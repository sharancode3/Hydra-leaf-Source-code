.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static a:Lj1/g;

.field public static b:Lj1/g;


# direct methods
.method public static A([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final B(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, La/a;->L(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final C(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, La/a;->L(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final D(Lb1/t;)V
    .locals 2

    .line 1
    new-instance v0, Lb1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb1/v;-><init>(Lb1/t;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv1/f;->o(Lw0/l;Lm7/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lb1/s;->c:Lb1/s;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lb1/t;->w0(Lb1/s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static E(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {p0, v1}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final F(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final H(Lc1/i;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lc1/i;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc1/i;->h:J

    .line 4
    .line 5
    iget-wide v4, p0, Lc1/i;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lc1/i;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc1/b;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v8, p0, Lc1/i;->e:J

    .line 14
    .line 15
    invoke-static {v8, v9}, Lc1/b;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v9}, Lc1/b;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v6, v7}, Lc1/b;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v9}, Lc1/b;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v6, v7}, Lc1/b;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {v8, v9}, Lc1/b;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v4, v5}, Lc1/b;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v9}, Lc1/b;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v4, v5}, Lc1/b;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p0, p0, v0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-static {v8, v9}, Lc1/b;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v3}, Lc1/b;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v8, v9}, Lc1/b;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, v3}, Lc1/b;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static final I(J)Z
    .locals 2

    .line 1
    sget-object v0, Lo2/u;->Companion:Lo2/t;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final J(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lo2/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Lo2/b;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lo2/b;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_3
    invoke-static {p2, p3}, Lo2/b;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_5

    .line 37
    .line 38
    :cond_4
    move v1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    add-int/2addr p2, p1

    .line 41
    if-gez p2, :cond_4

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v2, p0, v1}, La/a;->b(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static K(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final L(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lo2/u;->Companion:Lo2/t;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final M(Lb1/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lb9/g0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return p0

    .line 28
    :cond_2
    invoke-static {p0}, La5/b0;->y(Lb1/t;)Lb1/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, La/a;->M(Lb1/t;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lb1/t;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iput-boolean v1, p0, Lb1/t;->c:Z

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lb1/t;->r0()Lb1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lb1/l;->k:Lb1/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lb1/q;->Companion:Lb1/p;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lb1/t;->c:Z

    .line 65
    .line 66
    return v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iput-boolean v2, p0, Lb1/t;->c:Z

    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "ActiveParent with no focused child"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    :goto_0
    return v1
.end method

.method public static final N(Lb1/t;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb1/t;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lb1/t;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lb1/t;->r0()Lb1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lb1/l;->j:Lb1/j;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lb1/q;->Companion:Lb1/p;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lb1/q;->Companion:Lb1/p;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lb1/t;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iput-boolean v0, p0, Lb1/t;->d:Z

    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    :goto_0
    return v1
.end method

.method public static final O(Lb1/t;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_13

    .line 19
    .line 20
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget-object v6, p0, Lv1/g0;->x:Lk0/u;

    .line 47
    .line 48
    iget-object v6, v6, Lk0/u;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lw0/l;

    .line 51
    .line 52
    invoke-virtual {v6}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v7, v5

    .line 72
    :goto_2
    if-eqz v6, :cond_7

    .line 73
    .line 74
    instance-of v8, v6, Lb1/t;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_0
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    and-int/lit16 v8, v8, 0x400

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    instance-of v8, v6, Lv1/m;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    check-cast v8, Lv1/m;

    .line 94
    .line 95
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 96
    .line 97
    move v9, v4

    .line 98
    :goto_3
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int/lit16 v10, v10, 0x400

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    if-ne v9, v1, :cond_1

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    if-nez v7, :cond_2

    .line 115
    .line 116
    new-instance v7, Lm0/d;

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    new-array v10, v10, [Lw0/l;

    .line 121
    .line 122
    invoke-direct {v7, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_3
    invoke-virtual {v7, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_4
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-ne v9, v1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lv1/w1;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    move-object v0, v5

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_5
    check-cast v5, Lb1/t;

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {v5}, Lb1/t;->s0()Lb1/s;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_11

    .line 183
    .line 184
    if-eq p0, v1, :cond_10

    .line 185
    .line 186
    if-eq p0, v2, :cond_f

    .line 187
    .line 188
    if-ne p0, v3, :cond_e

    .line 189
    .line 190
    invoke-static {v5}, La/a;->O(Lb1/t;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-ne p0, v1, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move v4, p0

    .line 198
    :goto_6
    if-nez v4, :cond_d

    .line 199
    .line 200
    invoke-static {v5}, La/a;->N(Lb1/t;)I

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_d
    return v4

    .line 205
    :cond_e
    new-instance p0, Lb9/g0;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_f
    return v2

    .line 212
    :cond_10
    invoke-static {v5}, La/a;->O(Lb1/t;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_11
    invoke-static {v5}, La/a;->N(Lb1/t;)I

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "visitAncestors called on an unattached node"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_13
    new-instance p0, Lb9/g0;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_14
    invoke-static {p0}, La5/b0;->y(Lb1/t;)Lb1/t;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_15

    .line 240
    .line 241
    invoke-static {p0}, La/a;->M(Lb1/t;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "ActiveParent with no focused child"

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_16
    :goto_7
    return v1
.end method

.method public static final P(Lb1/t;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_10

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_e

    .line 20
    .line 21
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    iget-object v5, v3, Lv1/g0;->x:Lk0/u;

    .line 47
    .line 48
    iget-object v5, v5, Lk0/u;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lw0/l;

    .line 51
    .line 52
    invoke-virtual {v5}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit16 v5, v5, 0x400

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    move-object v6, v4

    .line 72
    :goto_2
    if-eqz v5, :cond_7

    .line 73
    .line 74
    instance-of v7, v5, Lb1/t;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_0
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/lit16 v7, v7, 0x400

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    instance-of v7, v5, Lv1/m;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Lv1/m;

    .line 93
    .line 94
    iget-object v7, v7, Lv1/m;->d:Lw0/l;

    .line 95
    .line 96
    move v8, v2

    .line 97
    :goto_3
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/lit16 v9, v9, 0x400

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-ne v8, v1, :cond_1

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    if-nez v6, :cond_2

    .line 114
    .line 115
    new-instance v6, Lm0/d;

    .line 116
    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    new-array v9, v9, [Lw0/l;

    .line 120
    .line 121
    invoke-direct {v6, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    :cond_3
    invoke-virtual {v6, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-ne v8, v1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v6}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v3}, Lv1/g0;->s()Lv1/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v0, v3, Lv1/g0;->x:Lk0/u;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lv1/w1;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    move-object v0, v4

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move-object v5, v4

    .line 169
    :goto_5
    check-cast v5, Lb1/t;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5}, Lb1/t;->s0()Lb1/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, p0}, La/a;->W(Lb1/t;Lb1/t;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    invoke-virtual {v5}, Lb1/t;->s0()Lb1/s;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eq v0, v2, :cond_10

    .line 188
    .line 189
    invoke-static {v5}, Lj5/f;->O(Lb1/t;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lw1/b0;

    .line 198
    .line 199
    invoke-virtual {v0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 204
    .line 205
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->a:Lw1/x;

    .line 206
    .line 207
    invoke-virtual {v0, v4, v4}, Lw1/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {p0}, La/a;->D(Lb1/t;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move v1, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "visitAncestors called on an unattached node"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_e
    new-instance p0, Lb9/g0;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_f
    invoke-static {p0, v2}, La/a;->l(Lb1/t;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {p0}, La/a;->D(Lb1/t;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-static {p0}, Lj5/f;->O(Lb1/t;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    return v1
.end method

.method public static Q(La9/h;Ljava/lang/String;Ljava/lang/String;I)La9/h;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, La9/h;->d:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, La9/h;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p1}, Lda/n;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-static {p3, p1}, Lda/n;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, Lqa/j;->u(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "substring(...)"

    .line 107
    .line 108
    if-eq p1, v2, :cond_e

    .line 109
    .line 110
    invoke-static {v2, p0}, Lqa/j;->u(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    new-instance p1, Lr7/f;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, v2

    .line 124
    invoke-direct {p1, v1, p3, v2}, Lr7/c;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lr7/c;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_b
    move-object p3, p1

    .line 132
    check-cast p3, Lr7/d;

    .line 133
    .line 134
    iget-boolean v0, p3, Lr7/d;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p3}, Lr7/d;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    move-object v0, p3

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, p0}, Lqa/j;->u(ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    move-object p3, v3

    .line 157
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, v2

    .line 166
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lqa/j;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    invoke-static {p0}, Lqa/j;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_f

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/16 p3, 0x41

    .line 206
    .line 207
    if-gt p3, p1, :cond_10

    .line 208
    .line 209
    const/16 p3, 0x5b

    .line 210
    .line 211
    if-ge p1, p3, :cond_10

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :cond_10
    :goto_3
    invoke-static {p0}, La9/h;->f(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_11

    .line 244
    .line 245
    :goto_4
    return-object v3

    .line 246
    :cond_11
    invoke-static {p0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public static final R(La9/h;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/h;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "asString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lc9/p;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x5f

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, La9/h;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La9/h;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "`"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x60

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final S(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La9/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, La/a;->R(La9/h;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "toString(...)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowerPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upperRendered"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upperPrefix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "foldedPrefix"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p3}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "substring(...)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-static {p0, p2}, La/a;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x21

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static final U(Lb1/t;)Z
    .locals 1

    .line 1
    sget-object v0, Lb1/b;->Companion:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->V(Lb1/t;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final V(Lb1/t;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Ls7/i0;->T(Lb1/t;)Lb1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb1/v;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lb1/v;-><init>(Lb1/t;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, v0, Lb1/u;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lb1/u;->b(Lb1/u;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lb1/u;->a:Z

    .line 23
    .line 24
    iget-object v3, v0, Lb1/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lm0/d;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La/a;->O(Lb1/t;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lq/g;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    if-eq v1, p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    if-ne v1, p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lb9/g0;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p0}, La/a;->P(Lb1/t;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_2
    invoke-static {v0}, Lb1/u;->c(Lb1/u;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_3
    invoke-static {v0}, Lb1/u;->c(Lb1/u;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final W(Lb1/t;Lb1/t;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget-object v7, v2, Lv1/g0;->x:Lk0/u;

    .line 33
    .line 34
    iget-object v7, v7, Lk0/u;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lw0/l;

    .line 37
    .line 38
    invoke-virtual {v7}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0x400

    .line 43
    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    and-int/lit16 v7, v7, 0x400

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    move-object v8, v5

    .line 58
    :goto_2
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v9, v7, Lb1/t;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_0
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/lit16 v9, v9, 0x400

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    instance-of v9, v7, Lv1/m;

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    check-cast v9, Lv1/m;

    .line 79
    .line 80
    iget-object v9, v9, Lv1/m;->d:Lw0/l;

    .line 81
    .line 82
    move v10, v4

    .line 83
    :goto_3
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    and-int/lit16 v11, v11, 0x400

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    if-ne v10, v6, :cond_1

    .line 96
    .line 97
    move-object v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v8, :cond_2

    .line 100
    .line 101
    new-instance v8, Lm0/d;

    .line 102
    .line 103
    new-array v11, v3, [Lw0/l;

    .line 104
    .line 105
    invoke-direct {v8, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v5

    .line 114
    :cond_3
    invoke-virtual {v8, v9}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_4
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v10, v6, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v2}, Lv1/g0;->s()Lv1/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-object v0, v2, Lv1/g0;->x:Lk0/u;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lv1/w1;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move-object v0, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v7, v5

    .line 153
    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1f

    .line 158
    .line 159
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sget-object v2, Lb1/s;->d:Lb1/s;

    .line 168
    .line 169
    if-eqz v0, :cond_1e

    .line 170
    .line 171
    if-eq v0, v6, :cond_1b

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    if-eq v0, v7, :cond_1c

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    if-ne v0, v7, :cond_1a

    .line 178
    .line 179
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_19

    .line 188
    .line 189
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_6
    if-eqz v1, :cond_15

    .line 202
    .line 203
    iget-object v7, v1, Lv1/g0;->x:Lk0/u;

    .line 204
    .line 205
    iget-object v7, v7, Lk0/u;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lw0/l;

    .line 208
    .line 209
    invoke-virtual {v7}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    and-int/lit16 v7, v7, 0x400

    .line 214
    .line 215
    if-eqz v7, :cond_13

    .line 216
    .line 217
    :goto_7
    if-eqz v0, :cond_13

    .line 218
    .line 219
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-int/lit16 v7, v7, 0x400

    .line 224
    .line 225
    if-eqz v7, :cond_12

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    move-object v8, v5

    .line 229
    :goto_8
    if-eqz v7, :cond_12

    .line 230
    .line 231
    instance-of v9, v7, Lb1/t;

    .line 232
    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    and-int/lit16 v9, v9, 0x400

    .line 241
    .line 242
    if-eqz v9, :cond_11

    .line 243
    .line 244
    instance-of v9, v7, Lv1/m;

    .line 245
    .line 246
    if-eqz v9, :cond_11

    .line 247
    .line 248
    move-object v9, v7

    .line 249
    check-cast v9, Lv1/m;

    .line 250
    .line 251
    iget-object v9, v9, Lv1/m;->d:Lw0/l;

    .line 252
    .line 253
    move v10, v4

    .line 254
    :goto_9
    if-eqz v9, :cond_10

    .line 255
    .line 256
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    and-int/lit16 v11, v11, 0x400

    .line 261
    .line 262
    if-eqz v11, :cond_f

    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    if-ne v10, v6, :cond_c

    .line 267
    .line 268
    move-object v7, v9

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    if-nez v8, :cond_d

    .line 271
    .line 272
    new-instance v8, Lm0/d;

    .line 273
    .line 274
    new-array v11, v3, [Lw0/l;

    .line 275
    .line 276
    invoke-direct {v8, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    if-eqz v7, :cond_e

    .line 280
    .line 281
    invoke-virtual {v8, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v7, v5

    .line 285
    :cond_e
    invoke-virtual {v8, v9}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_a
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    goto :goto_9

    .line 293
    :cond_10
    if-ne v10, v6, :cond_11

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_13
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    iget-object v0, v1, Lv1/g0;->x:Lk0/u;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lv1/w1;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_14
    move-object v0, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_15
    move-object v7, v5

    .line 324
    :goto_b
    check-cast v7, Lb1/t;

    .line 325
    .line 326
    if-nez v7, :cond_16

    .line 327
    .line 328
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lw1/b0;

    .line 333
    .line 334
    invoke-virtual {v0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 339
    .line 340
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->a:Lw1/x;

    .line 341
    .line 342
    invoke-virtual {v0, v5, v5}, Lw1/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-static {p1}, La/a;->D(Lb1/t;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2}, Lb1/t;->w0(Lb1/s;)V

    .line 358
    .line 359
    .line 360
    return v6

    .line 361
    :cond_16
    if-eqz v7, :cond_1c

    .line 362
    .line 363
    invoke-static {v7, p0}, La/a;->W(Lb1/t;Lb1/t;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    invoke-static {p0, p1}, La/a;->W(Lb1/t;Lb1/t;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v2, :cond_18

    .line 378
    .line 379
    if-eqz p1, :cond_17

    .line 380
    .line 381
    invoke-static {v7}, Lj5/f;->O(Lb1/t;)V

    .line 382
    .line 383
    .line 384
    :cond_17
    return p1

    .line 385
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string p1, "Deactivated node is focused"

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_1a
    new-instance p0, Lb9/g0;

    .line 400
    .line 401
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_1b
    invoke-static {p0}, La5/b0;->y(Lb1/t;)Lb1/t;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1d

    .line 410
    .line 411
    invoke-static {p0, v4}, La/a;->l(Lb1/t;Z)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_1c

    .line 416
    .line 417
    invoke-static {p1}, La/a;->D(Lb1/t;)V

    .line 418
    .line 419
    .line 420
    return v6

    .line 421
    :cond_1c
    return v4

    .line 422
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string p1, "ActiveParent with no focused child"

    .line 425
    .line 426
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_1e
    invoke-static {p1}, La/a;->D(Lb1/t;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v2}, Lb1/t;->w0(Lb1/s;)V

    .line 434
    .line 435
    .line 436
    return v6

    .line 437
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p1, "Non child node cannot request focus."

    .line 440
    .line 441
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p0
.end method

.method public static final X(Lr9/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr9/x;->T()Lr9/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ld9/g;->b(Lb8/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ld9/g;->f(Lb8/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lb8/e;

    .line 24
    .line 25
    invoke-static {v0}, Lh9/d;->g(Lb8/k;)La9/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ly7/q;->h:La9/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0}, Ld9/g;->h(Lr9/x;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lr9/x;->T()Lr9/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lr9/q0;->c()Lb8/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Lb8/u0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lb8/u0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_0
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p0}, Lr/q;->s(Lb8/u0;)Lr9/x;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La/a;->X(Lr9/x;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static final Y(Ld2/k0;Lo2/r;)Ld2/k0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld2/k0;

    .line 4
    .line 5
    iget-object v2, v0, Ld2/k0;->a:Ld2/c0;

    .line 6
    .line 7
    sget-object v3, Ld2/d0;->d:Ln2/d0;

    .line 8
    .line 9
    iget-object v3, v2, Ld2/c0;->a:Ln2/d0;

    .line 10
    .line 11
    iget-wide v4, v2, Ld2/c0;->h:J

    .line 12
    .line 13
    sget-object v6, Ln2/b0;->a:Ln2/b0;

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Ld2/d0;->d:Ln2/d0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-wide v8, v2, Ld2/c0;->b:J

    .line 27
    .line 28
    invoke-static {v8, v9}, La/a;->I(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-wide v8, Ld2/d0;->a:J

    .line 35
    .line 36
    :cond_1
    iget-object v3, v2, Ld2/c0;->c:Lh2/q;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lh2/q;->e:Lh2/q;

    .line 46
    .line 47
    :cond_2
    move-object v10, v3

    .line 48
    iget-object v3, v2, Ld2/c0;->d:Lh2/m;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v3, v3, Lh2/m;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v3, Lh2/m;->Companion:Lh2/l;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_2
    new-instance v11, Lh2/m;

    .line 62
    .line 63
    invoke-direct {v11, v3}, Lh2/m;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Ld2/c0;->e:Lh2/o;

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v3, v3, Lh2/o;->a:I

    .line 72
    .line 73
    move v13, v12

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v3, Lh2/o;->Companion:Lh2/n;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v3, v12

    .line 81
    move v13, v3

    .line 82
    :goto_3
    new-instance v12, Lh2/o;

    .line 83
    .line 84
    invoke-direct {v12, v3}, Lh2/o;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Ld2/c0;->f:Lh2/f;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lh2/f;->Companion:Lh2/d;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lh2/f;->a:Lh2/b;

    .line 97
    .line 98
    :cond_5
    iget-object v14, v2, Ld2/c0;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v14, :cond_6

    .line 101
    .line 102
    const-string v14, ""

    .line 103
    .line 104
    :cond_6
    invoke-static {v4, v5}, La/a;->I(J)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_7

    .line 109
    .line 110
    sget-wide v4, Ld2/d0;->b:J

    .line 111
    .line 112
    :cond_7
    move-wide v15, v4

    .line 113
    iget-object v4, v2, Ld2/c0;->i:Ln2/b;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget v4, v4, Ln2/b;->a:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    sget-object v4, Ln2/b;->Companion:Ln2/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_4
    new-instance v5, Ln2/b;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Ln2/b;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Ld2/c0;->j:Ln2/f0;

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    sget-object v4, Ln2/f0;->Companion:Ln2/e0;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Ln2/f0;->c:Ln2/f0;

    .line 141
    .line 142
    :cond_9
    move-object/from16 v18, v4

    .line 143
    .line 144
    iget-object v4, v2, Ld2/c0;->k:Lj2/d;

    .line 145
    .line 146
    if-nez v4, :cond_c

    .line 147
    .line 148
    sget-object v4, Lj2/d;->Companion:Lj2/c;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v4, Lj2/e;->a:Lj5/m;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v13, v4, Lj5/m;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Ll6/e;

    .line 165
    .line 166
    monitor-enter v13

    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    :try_start_0
    iget-object v3, v4, Lj5/m;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lj2/d;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    move-object/from16 v21, v3

    .line 176
    .line 177
    iget-object v3, v4, Lj5/m;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    if-ne v6, v3, :cond_a

    .line 182
    .line 183
    monitor-exit v13

    .line 184
    move-object/from16 v22, v7

    .line 185
    .line 186
    move-wide/from16 v23, v8

    .line 187
    .line 188
    move-object/from16 v4, v21

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move-object/from16 v21, v5

    .line 198
    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v22, v7

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_5
    if-ge v7, v3, :cond_b

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    new-instance v3, Lj2/b;

    .line 212
    .line 213
    move-wide/from16 v23, v8

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v3, v8}, Lj2/b;-><init>(Ljava/util/Locale;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    move/from16 v3, v17

    .line 228
    .line 229
    move-wide/from16 v8, v23

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-wide/from16 v23, v8

    .line 235
    .line 236
    new-instance v3, Lj2/d;

    .line 237
    .line 238
    invoke-direct {v3, v5}, Lj2/d;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v4, Lj5/m;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v4, Lj5/m;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    monitor-exit v13

    .line 246
    move-object v4, v3

    .line 247
    goto :goto_7

    .line 248
    :goto_6
    monitor-exit v13

    .line 249
    throw v0

    .line 250
    :cond_c
    move-object/from16 v20, v3

    .line 251
    .line 252
    move-object/from16 v21, v5

    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    move-wide/from16 v23, v8

    .line 257
    .line 258
    :goto_7
    iget-wide v5, v2, Ld2/c0;->l:J

    .line 259
    .line 260
    const-wide/16 v7, 0x10

    .line 261
    .line 262
    cmp-long v3, v5, v7

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    sget-wide v5, Ld2/d0;->c:J

    .line 268
    .line 269
    :goto_8
    iget-object v3, v2, Ld2/c0;->m:Ln2/x;

    .line 270
    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    sget-object v3, Ln2/x;->Companion:Ln2/w;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v3, Ln2/x;->b:Ln2/x;

    .line 279
    .line 280
    :cond_e
    iget-object v7, v2, Ld2/c0;->n:Ld1/t1;

    .line 281
    .line 282
    if-nez v7, :cond_f

    .line 283
    .line 284
    sget-object v7, Ld1/t1;->Companion:Ld1/s1;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v7, Ld1/t1;->d:Ld1/t1;

    .line 290
    .line 291
    :cond_f
    iget-object v2, v2, Ld2/c0;->o:Lf1/d;

    .line 292
    .line 293
    if-nez v2, :cond_10

    .line 294
    .line 295
    sget-object v2, Lf1/h;->b:Lf1/h;

    .line 296
    .line 297
    :cond_10
    move-object/from16 v25, v2

    .line 298
    .line 299
    move-object/from16 v13, v20

    .line 300
    .line 301
    move-object/from16 v17, v21

    .line 302
    .line 303
    move-wide/from16 v20, v5

    .line 304
    .line 305
    new-instance v6, Ld2/c0;

    .line 306
    .line 307
    move-wide/from16 v8, v23

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    move-object/from16 v23, v7

    .line 314
    .line 315
    move-object/from16 v7, v22

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    move-object/from16 v22, v3

    .line 319
    .line 320
    invoke-direct/range {v6 .. v25}, Ld2/c0;-><init>(Ln2/d0;JLh2/q;Lh2/m;Lh2/o;Lh2/f;Ljava/lang/String;JLn2/b;Ln2/f0;Lj2/d;JLn2/x;Ld1/t1;Ld2/w;Lf1/d;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Ld2/k0;->b:Ld2/r;

    .line 324
    .line 325
    sget v4, Ld2/s;->b:I

    .line 326
    .line 327
    new-instance v7, Ld2/r;

    .line 328
    .line 329
    iget v4, v3, Ld2/r;->a:I

    .line 330
    .line 331
    iget v12, v3, Ld2/r;->h:I

    .line 332
    .line 333
    iget v5, v3, Ld2/r;->g:I

    .line 334
    .line 335
    iget-wide v8, v3, Ld2/r;->c:J

    .line 336
    .line 337
    sget-object v10, Ln2/v;->Companion:Ln2/u;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x5

    .line 343
    const/high16 v11, -0x80000000

    .line 344
    .line 345
    if-ne v4, v11, :cond_11

    .line 346
    .line 347
    move v4, v10

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    iget v4, v3, Ld2/r;->a:I

    .line 350
    .line 351
    :goto_9
    iget v13, v3, Ld2/r;->b:I

    .line 352
    .line 353
    sget-object v14, Ln2/z;->Companion:Ln2/y;

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x3

    .line 359
    if-ne v13, v14, :cond_14

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_13

    .line 366
    .line 367
    if-ne v13, v2, :cond_12

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    new-instance v0, Lb9/g0;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_13
    const/4 v10, 0x4

    .line 377
    goto :goto_a

    .line 378
    :cond_14
    if-ne v13, v11, :cond_17

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_16

    .line 385
    .line 386
    if-ne v10, v2, :cond_15

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    goto :goto_a

    .line 390
    :cond_15
    new-instance v0, Lb9/g0;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_16
    move v10, v2

    .line 397
    goto :goto_a

    .line 398
    :cond_17
    move v10, v13

    .line 399
    :goto_a
    invoke-static {v8, v9}, La/a;->I(J)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_18

    .line 404
    .line 405
    sget-wide v8, Ld2/s;->a:J

    .line 406
    .line 407
    :cond_18
    iget-object v13, v3, Ld2/r;->d:Ln2/h0;

    .line 408
    .line 409
    if-nez v13, :cond_19

    .line 410
    .line 411
    sget-object v13, Ln2/h0;->Companion:Ln2/g0;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v13, Ln2/h0;->c:Ln2/h0;

    .line 417
    .line 418
    :cond_19
    iget-object v14, v3, Ld2/r;->e:Ld2/u;

    .line 419
    .line 420
    move-object v15, v13

    .line 421
    move-object v13, v14

    .line 422
    iget-object v14, v3, Ld2/r;->f:Ln2/t;

    .line 423
    .line 424
    sget-object v16, Ln2/n;->Companion:Ln2/g;

    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    if-nez v5, :cond_1a

    .line 430
    .line 431
    sget v5, Ln2/n;->a:I

    .line 432
    .line 433
    :cond_1a
    sget-object v16, Ln2/f;->Companion:Ln2/e;

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    if-ne v12, v11, :cond_1b

    .line 439
    .line 440
    move/from16 v16, v2

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1b
    move/from16 v16, v12

    .line 444
    .line 445
    :goto_b
    iget-object v2, v3, Ld2/r;->i:Ln2/l0;

    .line 446
    .line 447
    if-nez v2, :cond_1c

    .line 448
    .line 449
    sget-object v2, Ln2/l0;->Companion:Ln2/i0;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v2, Ln2/l0;->c:Ln2/l0;

    .line 455
    .line 456
    :cond_1c
    move-wide/from16 v26, v8

    .line 457
    .line 458
    move v9, v10

    .line 459
    move-wide/from16 v10, v26

    .line 460
    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    move v8, v4

    .line 464
    move-object v12, v15

    .line 465
    move v15, v5

    .line 466
    invoke-direct/range {v7 .. v17}, Ld2/r;-><init>(IIJLn2/h0;Ld2/u;Ln2/t;IILn2/l0;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Ld2/k0;->c:Ld2/x;

    .line 470
    .line 471
    invoke-direct {v1, v6, v7, v0}, Ld2/k0;-><init>(Ld2/c0;Ld2/r;Ld2/x;)V

    .line 472
    .line 473
    .line 474
    return-object v1
.end method

.method public static Z(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La5/b0;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static final a(Ljava/lang/String;Lw0/m;Ld2/k0;IZIILk0/m;I)V
    .locals 18

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Lk0/q;

    .line 10
    .line 11
    const v0, -0x46bd8e2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v2, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v3, v8, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v9, v3}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Lk0/q;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v3, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v3

    .line 109
    :cond_9
    const/high16 v3, 0x30000

    .line 110
    .line 111
    and-int/2addr v3, v8

    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {v9, v5}, Lk0/q;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const/high16 v3, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v3, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v3

    .line 128
    :cond_b
    const/high16 v3, 0x180000

    .line 129
    .line 130
    and-int/2addr v3, v8

    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Lk0/q;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v3, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v3

    .line 145
    :cond_d
    const/high16 v3, 0xc00000

    .line 146
    .line 147
    and-int/2addr v3, v8

    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Lk0/q;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v3, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v0, v3

    .line 162
    :cond_f
    const/high16 v3, 0x6000000

    .line 163
    .line 164
    or-int/2addr v0, v3

    .line 165
    const v3, 0x2492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    const v3, 0x2492492

    .line 170
    .line 171
    .line 172
    if-ne v0, v3, :cond_11

    .line 173
    .line 174
    invoke-virtual {v9}, Lk0/q;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    invoke-virtual {v9}, Lk0/q;->O()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_11
    :goto_a
    if-lez v7, :cond_18

    .line 187
    .line 188
    if-lez v6, :cond_18

    .line 189
    .line 190
    if-gt v7, v6, :cond_17

    .line 191
    .line 192
    sget-object v0, Le0/b;->a:Lk0/a0;

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_16

    .line 199
    .line 200
    const v0, -0x5eb16ea6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Lk0/q;->T(I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v9, v0}, Lk0/q;->p(Z)V

    .line 208
    .line 209
    .line 210
    const v3, -0x5ea4eadf

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v3}, Lk0/q;->T(I)V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const v16, 0x1ffff

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/a;->b(Lw0/m;FFFLd1/u1;ZI)Lw0/m;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move v3, v0

    .line 229
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 230
    .line 231
    sget-object v10, Lw1/k1;->i:Lk0/y2;

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lh2/e;

    .line 238
    .line 239
    move-object/from16 v17, v10

    .line 240
    .line 241
    move v10, v3

    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ld2/k0;Lh2/e;IZII)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v9, v10}, Lk0/q;->p(Z)V

    .line 252
    .line 253
    .line 254
    iget v1, v9, Lk0/q;->P:I

    .line 255
    .line 256
    invoke-static {v9, v0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9}, Lk0/q;->m()Lk0/t1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lv1/j;->Companion:Lv1/i;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 270
    .line 271
    invoke-virtual {v9}, Lk0/q;->X()V

    .line 272
    .line 273
    .line 274
    iget-boolean v4, v9, Lk0/q;->O:Z

    .line 275
    .line 276
    if-eqz v4, :cond_12

    .line 277
    .line 278
    invoke-virtual {v9, v3}, Lk0/q;->l(Lm7/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    invoke-virtual {v9}, Lk0/q;->g0()V

    .line 283
    .line 284
    .line 285
    :goto_b
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 286
    .line 287
    sget-object v4, Lc0/c;->a:Lc0/c;

    .line 288
    .line 289
    invoke-static {v4, v9, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 293
    .line 294
    invoke-static {v2, v9, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 298
    .line 299
    invoke-static {v0, v9, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 303
    .line 304
    iget-boolean v2, v9, Lk0/q;->O:Z

    .line 305
    .line 306
    if-nez v2, :cond_13

    .line 307
    .line 308
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    :cond_13
    invoke-static {v1, v9, v1, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v9, v0}, Lk0/q;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-virtual {v9}, Lk0/q;->t()Lk0/z1;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_15

    .line 334
    .line 335
    new-instance v0, Lc0/a;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, p4

    .line 346
    .line 347
    move/from16 v6, p5

    .line 348
    .line 349
    move/from16 v7, p6

    .line 350
    .line 351
    invoke-direct/range {v0 .. v8}, Lc0/a;-><init>(Ljava/lang/String;Lw0/m;Ld2/k0;IZIII)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v9, Lk0/z1;->d:Lm7/n;

    .line 355
    .line 356
    :cond_15
    return-void

    .line 357
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_17
    const-string v0, "minLines "

    .line 364
    .line 365
    const-string v1, " must be less than or equal to maxLines "

    .line 366
    .line 367
    invoke-static {v7, v6, v0, v1}, La0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "both minLines "

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, " and maxLines "

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " must be greater than zero"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1
.end method

.method public static a0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 18

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "cubic-bezier"

    .line 32
    .line 33
    invoke-static {v1, v4}, La/a;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "path"

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v6}, La/a;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1, v4}, La/a;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, La/a;->A([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v2}, La/a;->A([Ljava/lang/String;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v4}, La/a;->A([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v0, v3}, La/a;->A([Ljava/lang/String;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2, v4, v0}, Lo3/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    array-length v0, v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    invoke-static {v1, v6}, La/a;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_18

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v2

    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    move v6, v3

    .line 156
    const/4 v5, 0x1

    .line 157
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ge v5, v7, :cond_16

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/16 v8, 0x45

    .line 168
    .line 169
    const/16 v9, 0x65

    .line 170
    .line 171
    if-ge v5, v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/lit8 v10, v7, -0x41

    .line 178
    .line 179
    add-int/lit8 v11, v7, -0x5a

    .line 180
    .line 181
    mul-int/2addr v11, v10

    .line 182
    if-lez v11, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v7, -0x61

    .line 185
    .line 186
    add-int/lit8 v11, v7, -0x7a

    .line 187
    .line 188
    mul-int/2addr v11, v10

    .line 189
    if-gtz v11, :cond_6

    .line 190
    .line 191
    :cond_5
    if-eq v7, v9, :cond_6

    .line 192
    .line 193
    if-eq v7, v8, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_15

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/16 v10, 0x7a

    .line 218
    .line 219
    if-eq v7, v10, :cond_14

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/16 v10, 0x5a

    .line 226
    .line 227
    if-ne v7, v10, :cond_8

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_8
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v7, v7, [F

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    move v12, v3

    .line 242
    const/4 v11, 0x1

    .line 243
    :goto_4
    if-ge v11, v10, :cond_11

    .line 244
    .line 245
    move v14, v3

    .line 246
    move v15, v14

    .line 247
    move/from16 v16, v15

    .line 248
    .line 249
    move/from16 v17, v16

    .line 250
    .line 251
    move v13, v11

    .line 252
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ge v13, v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v3, 0x20

    .line 263
    .line 264
    if-eq v4, v3, :cond_c

    .line 265
    .line 266
    if-eq v4, v8, :cond_b

    .line 267
    .line 268
    if-eq v4, v9, :cond_b

    .line 269
    .line 270
    packed-switch v4, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_0
    if-nez v15, :cond_9

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_9
    :goto_6
    const/4 v14, 0x0

    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :pswitch_1
    if-eq v13, v11, :cond_a

    .line 286
    .line 287
    if-nez v14, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    :goto_7
    const/4 v14, 0x0

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    const/4 v14, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    :pswitch_2
    const/4 v14, 0x0

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    :goto_8
    if-eqz v16, :cond_d

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    :goto_9
    if-ge v11, v13, :cond_f

    .line 305
    .line 306
    add-int/lit8 v3, v12, 0x1

    .line 307
    .line 308
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    aput v4, v7, v12

    .line 317
    .line 318
    move v12, v3

    .line 319
    goto :goto_a

    .line 320
    :catch_0
    move-exception v0

    .line 321
    goto :goto_c

    .line 322
    :cond_f
    :goto_a
    if-eqz v17, :cond_10

    .line 323
    .line 324
    move v11, v13

    .line 325
    :goto_b
    const/4 v3, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_10
    add-int/lit8 v11, v13, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    if-ltz v12, :cond_13

    .line 331
    .line 332
    array-length v3, v7

    .line 333
    if-ltz v3, :cond_12

    .line 334
    .line 335
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-array v4, v12, [F

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-static {v7, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    goto :goto_e

    .line 347
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string v2, "error in parsing \""

    .line 362
    .line 363
    const-string v3, "\""

    .line 364
    .line 365
    invoke-static {v2, v6, v3}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_14
    :goto_d
    new-array v4, v3, [F

    .line 374
    .line 375
    :goto_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    new-instance v3, Le3/i;

    .line 380
    .line 381
    invoke-direct {v3, v6, v4}, Le3/i;-><init>(C[F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 388
    .line 389
    move v6, v5

    .line 390
    move v5, v3

    .line 391
    const/4 v3, 0x0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_16
    sub-int/2addr v5, v6

    .line 395
    const/4 v3, 0x1

    .line 396
    if-ne v5, v3, :cond_17

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ge v6, v3, :cond_17

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v4, 0x0

    .line 409
    new-array v5, v4, [F

    .line 410
    .line 411
    new-instance v6, Le3/i;

    .line 412
    .line 413
    invoke-direct {v6, v3, v5}, Le3/i;-><init>(C[F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_17
    const/4 v4, 0x0

    .line 421
    :goto_f
    new-array v3, v4, [Le3/i;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, [Le3/i;

    .line 428
    .line 429
    :try_start_1
    invoke-static {v2, v0}, Le3/i;->b([Le3/i;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lo3/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :catch_1
    move-exception v0

    .line 438
    new-instance v2, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    const-string v3, "Error in parsing "

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v2, "Invalid motion easing type: "

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(IIII)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-lt p3, p2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, La/a;->v(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "minWidth("

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") and minHeight("

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ") must be >= 0"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lj5/f;->V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "maxHeight("

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") must be >= than minHeight("

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lj5/f;->V(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "maxWidth("

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") must be >= than minWidth("

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lj5/f;->V(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method

.method public static final b0(La9/e;La9/e;)La9/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, La9/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, La9/e;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, La9/e;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, La9/e;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p0, La9/e;->c:La9/e;

    .line 65
    .line 66
    const-string p1, "ROOT"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance v0, La9/e;

    .line 73
    .line 74
    invoke-virtual {p0}, La9/e;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, La9/e;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "substring(...)"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, La9/e;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic c(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, La/a;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final d(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget-object p0, Ln1/b;->Companion:Ln1/a;

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "lower"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const-string v1, "?"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lda/u;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v1, v0}, Lda/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "("

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")?"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static final e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, La7/p;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static e0(Lr9/z0;)Lr9/z0;
    .locals 8

    .line 1
    instance-of v0, p0, Lr9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lr9/u;

    .line 6
    .line 7
    iget-object v0, p0, Lr9/u;->b:[Lb8/u0;

    .line 8
    .line 9
    iget-object p0, p0, Lr9/u;->c:[Lr9/w0;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "other"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_0

    .line 35
    .line 36
    aget-object v5, p0, v4

    .line 37
    .line 38
    aget-object v6, v0, v4

    .line 39
    .line 40
    new-instance v7, Lz6/m;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v2, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lz6/m;

    .line 77
    .line 78
    iget-object v4, v2, Lz6/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lr9/w0;

    .line 81
    .line 82
    iget-object v2, v2, Lz6/m;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lb8/u0;

    .line 85
    .line 86
    invoke-static {v4, v2}, La/a;->u(Lr9/w0;Lb8/u0;)Lr9/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-array v1, v3, [Lr9/w0;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Lr9/w0;

    .line 101
    .line 102
    new-instance v1, Lr9/u;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v0, p0, v2}, Lr9/u;-><init>([Lb8/u0;[Lr9/w0;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    new-instance v0, Le9/d;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, Le9/d;-><init>(Lr9/z0;I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static final f(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3fffe

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0xfffe

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x7ffe

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x1ffe

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Can\'t represent a size of "

    .line 36
    .line 37
    const-string v2, " in Constraints"

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final g([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, La7/p;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, La7/p;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Ljava/lang/Appendable;Ljava/lang/Object;Lm7/k;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Character;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final j(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 32
    .line 33
    return p0
.end method

.method public static k(Landroidx/lifecycle/a1;Lb8/g;Lh8/n;I)Landroidx/lifecycle/a1;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lz6/k;->d:Lz6/k;

    .line 12
    .line 13
    new-instance v0, La8/h;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln8/a;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance v1, Ld1/j;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Ld1/j;-><init>(Landroidx/lifecycle/a1;Lb8/l;Lr8/e;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Ln8/g;

    .line 41
    .line 42
    :goto_0
    new-instance p0, Landroidx/lifecycle/a1;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p3}, Landroidx/lifecycle/a1;-><init>(Ln8/a;Ln8/g;Lz6/j;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final l(Lb1/t;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, La5/b0;->y(Lb1/t;)Lb1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La/a;->m(Lb1/t;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final m(Lb1/t;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lb1/s;->e:Lb1/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    new-instance p0, Lb9/g0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lb1/t;->w0(Lb1/s;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj5/f;->O(Lb1/t;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return p1

    .line 38
    :cond_3
    invoke-static {p0, p1}, La/a;->l(Lb1/t;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lb1/t;->w0(Lb1/s;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lj5/f;->O(Lb1/t;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_5
    invoke-virtual {p0, v1}, Lb1/t;->w0(Lb1/s;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lj5/f;->O(Lb1/t;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public static final n(Lw0/m;Ld1/u1;)Lw0/m;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const v6, 0x1e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lw0/m;FFFLd1/u1;ZI)Lw0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(Lja/a0;Lk0/m;)Lk0/e1;
    .locals 10

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    const v0, 0x2c4d1498

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Li4/e;->a:Lk0/v1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/w;

    .line 16
    .line 17
    iget-object v1, p0, Lja/a0;->c:Lja/q0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x75e27f00

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lk0/q;->U(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 34
    .line 35
    sget-object v5, Ld7/j;->c:Ld7/j;

    .line 36
    .line 37
    filled-new-array {p0, v3, v4, v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x2a51d051

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lk0/q;->U(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/2addr v2, v6

    .line 56
    invoke-virtual {p1, v5}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    or-int/2addr v2, v6

    .line 61
    invoke-virtual {p1, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/2addr v2, v6

    .line 66
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v9, Lk0/l;->b:Lk0/y0;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-ne v6, v9, :cond_1

    .line 80
    .line 81
    :cond_0
    new-instance v2, Li4/c;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v2 .. v8}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v2

    .line 93
    :cond_1
    check-cast v6, Lm7/n;

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-virtual {p1, p0}, Lk0/q;->p(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-ne v2, v9, :cond_2

    .line 109
    .line 110
    sget-object v2, Lk0/y0;->h:Lk0/y0;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    check-cast v2, Lk0/e1;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    if-ne v3, v9, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v3, Lk0/u2;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v6, v2, v4, v1}, Lk0/u2;-><init>(Lm7/n;Lk0/e1;Ld7/d;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v3, Lm7/n;

    .line 149
    .line 150
    invoke-static {v0, v3, p1}, Lk0/d;->f([Ljava/lang/Object;Lm7/n;Lk0/m;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lk0/q;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lk0/q;->p(Z)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public static final p(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Lo2/b;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Lo2/b;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lq9/p;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, Lo2/b;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p1}, Lo2/b;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, Lq9/p;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Ls7/i0;->d(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final q(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo2/b;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lo2/b;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lq9/p;->f(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final r(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo2/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lo2/b;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lq9/p;->f(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final s(Landroidx/lifecycle/a1;Lc8/j;)Landroidx/lifecycle/a1;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lc8/j;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/a1;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ln8/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln8/g;

    .line 27
    .line 28
    sget-object v3, Lz6/k;->d:Lz6/k;

    .line 29
    .line 30
    new-instance v4, La8/h;

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-direct {v4, p0, v5, p1}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Landroidx/lifecycle/a1;-><init>(Ln8/a;Ln8/g;Lz6/j;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lb4/w;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb4/d;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Ll6/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll6/e;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Ll6/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Ll6/e;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :goto_3
    if-ge v3, v6, :cond_4

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroidx/lifecycle/a1;

    .line 111
    .line 112
    const-string v3, "emojicompat-emoji-font"

    .line 113
    .line 114
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/lifecycle/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v5, Lb4/w;

    .line 129
    .line 130
    new-instance v0, Lb4/v;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lb4/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/a1;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Lb4/w;-><init>(Lb4/k;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-object v5
.end method

.method public static final u(Lr9/w0;Lb8/u0;)Lr9/w0;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lr9/w0;->a()Lr9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr9/h1;->e:Lr9/h1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lb8/u0;->b0()Lr9/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lr9/w0;->a()Lr9/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lr9/w0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lr9/f0;

    .line 29
    .line 30
    new-instance v0, Lr9/y;

    .line 31
    .line 32
    sget-object v1, Lq9/l;->e:Lq9/b;

    .line 33
    .line 34
    const-string v2, "NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, La8/m;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lr9/y;-><init>(Lq9/q;Lm7/a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lr9/f0;-><init>(Lr9/x;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lr9/f0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lr9/w0;->b()Lr9/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lr9/f0;-><init>(Lr9/x;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lr9/f0;

    .line 64
    .line 65
    new-instance v0, Le9/a;

    .line 66
    .line 67
    new-instance v1, Le9/c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Le9/c;-><init>(Lr9/w0;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lr9/m0;->Companion:Lr9/l0;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lr9/m0;->d:Lr9/m0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, p0, v1, v3, v2}, Le9/a;-><init>(Lr9/w0;Le9/c;ZLr9/m0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lr9/f0;-><init>(Lr9/x;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final v(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, La/a;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, La/a;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-gt v2, v4, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    shr-int/lit8 v1, p1, 0x1f

    .line 30
    .line 31
    not-int v1, v1

    .line 32
    and-int/2addr p1, v1

    .line 33
    add-int/2addr p3, v0

    .line 34
    shr-int/lit8 v1, p3, 0x1f

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    and-int/2addr p3, v1

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v3, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 64
    .line 65
    shl-int/2addr v1, v0

    .line 66
    and-int/lit8 v3, v4, 0x2

    .line 67
    .line 68
    shr-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    mul-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, v0, 0xf

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2e

    .line 75
    .line 76
    int-to-long v2, v4

    .line 77
    int-to-long v6, p0

    .line 78
    shl-long v4, v6, v5

    .line 79
    .line 80
    or-long/2addr v2, v4

    .line 81
    int-to-long p0, p1

    .line 82
    const/16 v4, 0x21

    .line 83
    .line 84
    shl-long/2addr p0, v4

    .line 85
    or-long/2addr p0, v2

    .line 86
    int-to-long v2, p2

    .line 87
    shl-long v1, v2, v1

    .line 88
    .line 89
    or-long/2addr p0, v1

    .line 90
    int-to-long p2, p3

    .line 91
    shl-long/2addr p2, v0

    .line 92
    or-long/2addr p0, p2

    .line 93
    return-wide p0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "Can\'t represent a width of "

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " and height of "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " in Constraints"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static final x(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le2/y;->a:Le2/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lf2/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Le2/y;->a:Le2/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lf2/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final z()Lj1/g;
    .locals 12

    .line 1
    sget-object v0, La/a;->a:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lj1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Home"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lj1/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Ld1/w1;

    .line 30
    .line 31
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v2, Ld1/e0;->b:J

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ld1/w1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ld1/a2;->Companion:Ld1/z1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lf4/i;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v4}, Lf4/i;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41200000    # 10.0f

    .line 59
    .line 60
    const/high16 v4, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lf4/i;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3f400000    # -6.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lf4/i;->q(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lf4/i;->q(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, -0x3f000000    # -8.0f

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lf4/i;->q(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Lf4/i;->j(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v2, v5, v4}, Lf4/i;->j(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lf4/i;->q(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lf4/i;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lj1/e;->b()Lj1/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, La/a;->a:Lj1/g;

    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public abstract w(Ll6/u;FF)V
.end method
