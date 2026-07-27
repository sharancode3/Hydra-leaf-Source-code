.class public abstract Lv1/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lv1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/f;->a:Lv1/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(Lm0/d;Lw0/l;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv1/g0;->w()Lm0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lm0/d;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lm0/d;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Lv1/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lv1/g0;->x:Lk0/u;

    .line 22
    .line 23
    iget-object v1, v1, Lk0/u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw0/l;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Lv1/r0;Lt1/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/r0;->k0()Lv1/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/r0;->u0()Lt1/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lt1/n0;->m()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/r0;->u0()Lt1/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lt1/n0;->m()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lv1/r0;->j0(Lt1/b;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lv1/r0;->i:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lv1/r0;->j:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lv1/r0;->y0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lv1/r0;->i:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lv1/r0;->j:Z

    .line 63
    .line 64
    instance-of p0, p1, Lt1/r;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lv1/r0;->w0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p0, v2

    .line 78
    :goto_0
    long-to-int p0, p0

    .line 79
    add-int/2addr v1, p0

    .line 80
    return v1

    .line 81
    :cond_3
    invoke-virtual {v0}, Lv1/r0;->w0()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    shr-long/2addr p0, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Child of "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " cannot be null when calculating alignment line"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method public static final d(Lv1/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv1/g0;->x:Lk0/u;

    .line 6
    .line 7
    iget-object p0, p0, Lk0/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv1/w1;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lv1/w1;->c:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final e(Lv1/l;I)Lw0/l;
    .locals 2

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/2addr v0, p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    and-int/2addr v0, p1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final f(Lm0/d;)Lw0/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lm0/d;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw0/l;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final g(Lw0/l;)Lv1/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Lv1/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lv1/x;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lv1/m;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Lv1/m;

    .line 22
    .line 23
    iget-object p0, p0, Lv1/m;->d:Lw0/l;

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Lv1/x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lv1/x;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Lv1/m;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lv1/m;

    .line 47
    .line 48
    iget-object p0, p0, Lv1/m;->d:Lw0/l;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static final h(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v4

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr p0, v0

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shr-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method

.method public static final i(Lv1/k;Lk0/v1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw0/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lv1/g0;->v:Lk0/y;

    .line 19
    .line 20
    check-cast p0, Ls0/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lk0/d;->J(Lk0/t1;Lk0/v1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 31
    .line 32
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static final j(Lv1/l;Ljava/lang/Object;)Lv1/z1;
    .locals 9

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lv1/g0;->x:Lk0/u;

    .line 27
    .line 28
    iget-object v2, v2, Lk0/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw0/l;

    .line 31
    .line 32
    invoke-virtual {v2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x40000

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v3

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v2, :cond_7

    .line 53
    .line 54
    instance-of v5, v2, Lv1/z1;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    check-cast v2, Lv1/z1;

    .line 59
    .line 60
    invoke-interface {v2}, Lv1/z1;->m()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v3

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    instance-of v5, v2, Lv1/m;

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Lv1/m;

    .line 84
    .line 85
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_3
    const/4 v7, 0x1

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    and-int/2addr v8, v3

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-ne v6, v7, :cond_1

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_1
    if-nez v4, :cond_2

    .line 105
    .line 106
    new-instance v4, Lm0/d;

    .line 107
    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    new-array v7, v7, [Lw0/l;

    .line 111
    .line 112
    invoke-direct {v4, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_3
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lv1/w1;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    move-object v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    return-object v1

    .line 162
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "visitAncestors called on an unattached node"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static final k(Lv1/z1;)Lv1/z1;
    .locals 10

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-object v3, v1, Lv1/g0;->x:Lk0/u;

    .line 27
    .line 28
    iget-object v3, v3, Lk0/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lw0/l;

    .line 31
    .line 32
    invoke-virtual {v3}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x40000

    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v5, v2

    .line 52
    :goto_2
    if-eqz v3, :cond_7

    .line 53
    .line 54
    instance-of v6, v3, Lv1/z1;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    check-cast v3, Lv1/z1;

    .line 59
    .line 60
    invoke-interface {p0}, Lv1/z1;->m()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3}, Lv1/z1;->m()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v6, v7, :cond_6

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    and-int/2addr v6, v4

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    instance-of v6, v3, Lv1/m;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    check-cast v6, Lv1/m;

    .line 98
    .line 99
    iget-object v6, v6, Lv1/m;->d:Lw0/l;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_3
    const/4 v8, 0x1

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/2addr v9, v4

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_1

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    if-nez v5, :cond_2

    .line 119
    .line 120
    new-instance v5, Lm0/d;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    new-array v8, v8, [Lw0/l;

    .line 125
    .line 126
    invoke-direct {v5, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    :cond_3
    invoke-virtual {v5, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-ne v7, v8, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v5}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v0, v1, Lv1/g0;->x:Lk0/u;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lv1/w1;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    move-object v0, v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    return-object v2

    .line 176
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "visitAncestors called on an unattached node"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static final l([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final m(Lv1/o;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw0/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lv1/e1;->R0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final n(Lv1/g0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->e:Lv1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv1/g0;->e:Lv1/g0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lv1/g0;->y:Lv1/n0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lv1/n0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final o(Lw0/l;Lm7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/l;->getOwnerScope$ui_release()Lv1/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv1/i1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lv1/g1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv1/i1;-><init>(Lv1/g1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw0/l;->setOwnerScope$ui_release(Lv1/i1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lw1/b0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lv1/i1;->Companion:Lv1/h1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lv1/e;->h:Lv1/e;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final p(Lv1/l;I)Lv1/e1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv1/e1;->L0()Lw0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lv1/f1;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lv1/e1;->o:Lv1/e1;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final q(Lv1/l;)Lv1/e1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lv1/e1;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    .line 25
    .line 26
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 31
    .line 32
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final r(Lv1/l;)Lv1/g0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv1/e1;->n:Lv1/g0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 15
    .line 16
    invoke-static {p0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final s(Lv1/l;)Lv1/o1;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv1/g0;->k:Lv1/o1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final t(Lv1/z1;Lm7/k;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw0/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    new-instance v0, Lm0/d;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lw0/l;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lw0/l;

    .line 26
    .line 27
    invoke-virtual {v3}, Lw0/l;->getNode()Lw0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lw0/l;->getNode()Lw0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    iget v3, v0, Lm0/d;->e:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {v0, v3}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lw0/l;

    .line 63
    .line 64
    invoke-virtual {v3}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/high16 v6, 0x40000

    .line 69
    .line 70
    and-int/2addr v5, v6

    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_c

    .line 75
    .line 76
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v6

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    move-object v7, v5

    .line 85
    :goto_2
    if-eqz v7, :cond_b

    .line 86
    .line 87
    instance-of v9, v7, Lv1/z1;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    check-cast v7, Lv1/z1;

    .line 92
    .line 93
    invoke-interface {p0}, Lv1/z1;->m()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v7}, Lv1/z1;->m()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v9, v10, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v7}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lv1/x1;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sget-object v7, Lv1/x1;->c:Lv1/x1;

    .line 125
    .line 126
    :goto_3
    sget-object v9, Lv1/x1;->e:Lv1/x1;

    .line 127
    .line 128
    if-ne v7, v9, :cond_3

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_3
    sget-object v9, Lv1/x1;->d:Lv1/x1;

    .line 132
    .line 133
    if-eq v7, v9, :cond_1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    and-int/2addr v9, v6

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    instance-of v9, v7, Lv1/m;

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Lv1/m;

    .line 149
    .line 150
    iget-object v9, v9, Lv1/m;->d:Lw0/l;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_4
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    and-int/2addr v11, v6

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    if-ne v10, v4, :cond_5

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    if-nez v8, :cond_6

    .line 169
    .line 170
    new-instance v8, Lm0/d;

    .line 171
    .line 172
    new-array v11, v2, [Lw0/l;

    .line 173
    .line 174
    invoke-direct {v8, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v1

    .line 183
    :cond_7
    invoke-virtual {v8, v9}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    if-ne v10, v4, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    :goto_6
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    invoke-static {v0, v3}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    :goto_7
    return-void

    .line 211
    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 212
    .line 213
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method
