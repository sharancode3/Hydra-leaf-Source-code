.class public abstract Lv1/e1;
.super Lv1/r0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/l0;
.implements Lt1/w;
.implements Lv1/p1;


# static fields
.field public static final Companion:Lv1/a1;

.field public static final G:Ld1/q1;

.field public static final H:Lv1/v;

.field public static final I:Lv1/d;

.field public static final J:Lv1/d;


# instance fields
.field public A:Lc1/c;

.field public B:Lv1/v;

.field public final C:Lda/v;

.field public final D:Lv1/d1;

.field public E:Z

.field public F:Lv1/m1;

.field public final n:Lv1/g0;

.field public o:Lv1/e1;

.field public p:Lv1/e1;

.field public q:Z

.field public r:Z

.field public s:Lm7/k;

.field public t:Lo2/c;

.field public u:Lo2/r;

.field public v:F

.field public w:Lt1/n0;

.field public x:Ljava/util/LinkedHashMap;

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/e1;->Companion:Lv1/a1;

    .line 7
    .line 8
    new-instance v0, Ld1/q1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, Ld1/q1;->d:F

    .line 16
    .line 17
    iput v1, v0, Ld1/q1;->e:F

    .line 18
    .line 19
    iput v1, v0, Ld1/q1;->f:F

    .line 20
    .line 21
    sget-wide v1, Ld1/r0;->a:J

    .line 22
    .line 23
    iput-wide v1, v0, Ld1/q1;->h:J

    .line 24
    .line 25
    iput-wide v1, v0, Ld1/q1;->i:J

    .line 26
    .line 27
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    .line 29
    iput v1, v0, Ld1/q1;->j:F

    .line 30
    .line 31
    sget-object v1, Ld1/f2;->Companion:Ld1/e2;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v1, Ld1/f2;->b:J

    .line 37
    .line 38
    iput-wide v1, v0, Ld1/q1;->k:J

    .line 39
    .line 40
    sget-object v1, Ld1/o1;->a:Ll6/e;

    .line 41
    .line 42
    iput-object v1, v0, Ld1/q1;->l:Ld1/u1;

    .line 43
    .line 44
    sget-object v1, Ld1/m0;->Companion:Ld1/l0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lc1/k;->Companion:Lc1/j;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v1, v0, Ld1/q1;->n:J

    .line 60
    .line 61
    invoke-static {}, La5/b0;->b()Lo2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Ld1/q1;->o:Lo2/c;

    .line 66
    .line 67
    sget-object v1, Lo2/r;->c:Lo2/r;

    .line 68
    .line 69
    iput-object v1, v0, Ld1/q1;->p:Lo2/r;

    .line 70
    .line 71
    sput-object v0, Lv1/e1;->G:Ld1/q1;

    .line 72
    .line 73
    new-instance v0, Lv1/v;

    .line 74
    .line 75
    invoke-direct {v0}, Lv1/v;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lv1/e1;->H:Lv1/v;

    .line 79
    .line 80
    new-instance v0, Lv1/d;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lv1/e1;->I:Lv1/d;

    .line 87
    .line 88
    new-instance v0, Lv1/d;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lv1/e1;->J:Lv1/d;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lv1/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/e1;->n:Lv1/g0;

    .line 5
    .line 6
    iget-object v0, p1, Lv1/g0;->s:Lo2/c;

    .line 7
    .line 8
    iput-object v0, p0, Lv1/e1;->t:Lo2/c;

    .line 9
    .line 10
    iget-object p1, p1, Lv1/g0;->t:Lo2/r;

    .line 11
    .line 12
    iput-object p1, p0, Lv1/e1;->u:Lo2/r;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lv1/e1;->v:F

    .line 18
    .line 19
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lv1/e1;->y:J

    .line 27
    .line 28
    new-instance p1, Lda/v;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv1/e1;->C:Lda/v;

    .line 36
    .line 37
    new-instance p1, Lv1/d1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, Lv1/d1;-><init>(Lv1/e1;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lv1/e1;->D:Lv1/d1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A0(Lv1/e1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lv1/e1;->p:Lv1/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lv1/e1;->A0(Lv1/e1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lv1/e1;->I0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lv1/e1;->I0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final B0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lc1/k;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/t0;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lc1/k;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Lt1/t0;->e:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p2, v1

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, La5/b0;->c(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final C0(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/t0;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lc1/k;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lt1/t0;->e:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, Lc1/k;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, Lv1/e1;->B0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, Lc1/k;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, Lc1/k;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lt1/t0;->X()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    neg-float p1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, Lt1/t0;->e:J

    .line 77
    .line 78
    and-long/2addr v4, v1

    .line 79
    long-to-int p2, v4

    .line 80
    int-to-float p2, p2

    .line 81
    sub-float/2addr p1, p2

    .line 82
    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p4, p1}, Lo7/a;->b(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmpl-float p4, v0, v3

    .line 91
    .line 92
    if-gtz p4, :cond_3

    .line 93
    .line 94
    cmpl-float p4, p3, v3

    .line 95
    .line 96
    if-lez p4, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpg-float p4, p4, v0

    .line 103
    .line 104
    if-gtz p4, :cond_4

    .line 105
    .line 106
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    cmpg-float p3, p4, p3

    .line 111
    .line 112
    if-gtz p3, :cond_4

    .line 113
    .line 114
    const/16 p3, 0x20

    .line 115
    .line 116
    shr-long p3, p1, p3

    .line 117
    .line 118
    long-to-int p3, p3

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    and-long/2addr p1, v1

    .line 124
    long-to-int p1, p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float/2addr p3, p3

    .line 130
    mul-float/2addr p1, p1

    .line 131
    add-float/2addr p1, p3

    .line 132
    return p1

    .line 133
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134
    .line 135
    return p1
.end method

.method public final D0(Ld1/y;Lg1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv1/m1;->f(Ld1/y;Lg1/f;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lv1/e1;->y:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Ld1/y;->m(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lv1/e1;->F0(Ld1/y;Lg1/f;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Ld1/y;->m(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E0(Ld1/y;Ld1/d1;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lt1/t0;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v7, v2, v3

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v8, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-interface/range {v4 .. v9}, Ld1/y;->h(FFFFLd1/d1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F0(Ld1/y;Lg1/f;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lv1/e1;->M0(I)Lw0/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lv1/e1;->Y0(Ld1/y;Lg1/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lv1/e1;->n:Lv1/g0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lw1/b0;->getSharedDrawScope()Lv1/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lt1/t0;->e:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ls7/i0;->W(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lv1/o;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lv1/o;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lv1/i0;->d(Ld1/y;JLv1/e1;Lv1/o;Lg1/f;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    instance-of p1, v1, Lv1/m;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Lv1/m;

    .line 69
    .line 70
    iget-object p1, p1, Lv1/m;->d:Lw0/l;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_1
    const/4 v7, 0x1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/2addr v8, v0

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    if-ne p2, v7, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v10, Lm0/d;

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    new-array v7, v7, [Lw0/l;

    .line 96
    .line 97
    invoke-direct {v10, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_4
    invoke-virtual {v10, p1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-ne p2, v7, :cond_7

    .line 115
    .line 116
    :goto_3
    move-object p1, v4

    .line 117
    move-object p2, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_4
    invoke-static {v10}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    return-void
.end method

.method public abstract G0()V
.end method

.method public final H0(Lv1/e1;)Lv1/e1;
    .locals 5

    .line 1
    iget-object v0, p1, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e1;->n:Lv1/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lv1/e1;->L0()Lw0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv1/e1;->L0()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lv1/l;->getNode()Lw0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lw0/l;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lv1/l;->getNode()Lw0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 52
    .line 53
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    iget v2, v0, Lv1/g0;->l:I

    .line 59
    .line 60
    iget v3, v1, Lv1/g0;->l:I

    .line 61
    .line 62
    if-le v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_2
    iget v3, v2, Lv1/g0;->l:I

    .line 74
    .line 75
    iget v4, v0, Lv1/g0;->l:I

    .line 76
    .line 77
    if-le v3, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lv1/g0;->s()Lv1/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2}, Lv1/g0;->s()Lv1/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "layouts are not part of the same hierarchy"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    if-ne v2, v1, :cond_8

    .line 111
    .line 112
    :cond_7
    return-object p0

    .line 113
    :cond_8
    iget-object v1, p1, Lv1/e1;->n:Lv1/g0;

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    :goto_4
    return-object p1

    .line 118
    :cond_9
    iget-object p1, v0, Lv1/g0;->x:Lk0/u;

    .line 119
    .line 120
    iget-object p1, p1, Lk0/u;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lv1/u;

    .line 123
    .line 124
    return-object p1
.end method

.method public final I0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lv1/e1;->y:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, Lo7/a;->b(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, p1, p2, v1}, Lv1/m1;->a(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_0
    return-wide p1
.end method

.method public abstract J0()Lv1/s0;
.end method

.method public final K0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->t:Lo2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e1;->n:Lv1/g0;

    .line 4
    .line 5
    iget-object v1, v1, Lv1/g0;->u:Lw1/q2;

    .line 6
    .line 7
    invoke-interface {v1}, Lw1/q2;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lo2/c;->V(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/t0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract L0()Lw0/l;
.end method

.method public final M0(I)Lw0/l;
    .locals 3

    .line 1
    invoke-static {p1}, Lv1/f1;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv1/e1;->L0()Lw0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lv1/e1;->N0(Z)Lw0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final N0(Z)Lw0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 4
    .line 5
    iget-object v1, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv1/e1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lk0/u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw0/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lv1/e1;->p:Lv1/e1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lv1/e1;->L0()Lw0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    iget-object p1, p0, Lv1/e1;->p:Lv1/e1;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lv1/e1;->L0()Lw0/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    return-object v0
.end method

.method public final O0(Lw0/l;Lv1/d;JLv1/r;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lv1/e1;->Q0(Lv1/d;JLv1/r;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lv1/b1;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lv1/b1;-><init>(Lv1/e1;Lw0/l;Lv1/d;JLv1/r;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, v8, v0}, Lv1/r;->g(Lw0/l;FZLm7/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-static {p2}, Lv1/f1;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1, p3}, Lv1/e1;->N0(Z)Lw0/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lw0/l;->isAttached()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_b

    .line 58
    .line 59
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lw0/l;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p4, :cond_a

    .line 69
    .line 70
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    and-int/2addr p4, p2

    .line 79
    if-eqz p4, :cond_b

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_b

    .line 82
    .line 83
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    and-int/2addr p4, p2

    .line 88
    if-eqz p4, :cond_9

    .line 89
    .line 90
    move-object p4, p1

    .line 91
    move-object v1, v0

    .line 92
    :goto_1
    if-eqz p4, :cond_9

    .line 93
    .line 94
    instance-of v2, p4, Lv1/t1;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast p4, Lv1/t1;

    .line 99
    .line 100
    invoke-interface {p4}, Lv1/t1;->S()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    invoke-virtual {p4}, Lw0/l;->getKindSet$ui_release()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/2addr v2, p2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    instance-of v2, p4, Lv1/m;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move-object v2, p4

    .line 119
    check-cast v2, Lv1/m;

    .line 120
    .line 121
    iget-object v2, v2, Lv1/m;->d:Lw0/l;

    .line 122
    .line 123
    move v3, p3

    .line 124
    :goto_2
    const/4 v5, 0x1

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    and-int/2addr v6, p2

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-ne v3, v5, :cond_3

    .line 137
    .line 138
    move-object p4, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Lm0/d;

    .line 143
    .line 144
    new-array v5, p2, [Lw0/l;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz p4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, p4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p4, v0

    .line 155
    :cond_5
    invoke-virtual {v1, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-ne v3, v5, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-static {v1}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-virtual {p1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    .line 177
    .line 178
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    :goto_4
    iput-boolean p3, p5, Lv1/r;->g:Z

    .line 183
    .line 184
    :cond_c
    :goto_5
    return-void
.end method

.method public final P0(Lv1/d;JLv1/r;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lv1/e1;->M0(I)Lw0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v3, v4}, Lo7/a;->E(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lv1/e1;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lv1/m1;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lv1/e1;->K0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, Lv1/e1;->C0(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget v0, v5, Lv1/r;->e:I

    .line 59
    .line 60
    invoke-static {v5}, La7/u;->h0(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, Lv1/f;->a(FZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5}, Lv1/r;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v0, v1}, Lv1/f;->h(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v3

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lv1/e1;->Q0(Lv1/d;JLv1/r;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Lv1/c1;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-wide/from16 v4, p2

    .line 101
    .line 102
    move v8, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lv1/c1;-><init>(Lv1/e1;Lw0/l;Lv1/d;JLv1/r;ZZFI)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    move-object v1, v2

    .line 113
    move-object v5, v6

    .line 114
    move v6, v8

    .line 115
    invoke-virtual {v5, v1, v9, v6, p1}, Lv1/r;->g(Lw0/l;FZLm7/a;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :goto_2
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p6}, Lv1/e1;->Q0(Lv1/d;JLv1/r;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static/range {p2 .. p3}, Lc1/e;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static/range {p2 .. p3}, Lc1/e;->e(J)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x0

    .line 134
    cmpl-float v6, v2, v4

    .line 135
    .line 136
    if-ltz v6, :cond_7

    .line 137
    .line 138
    cmpl-float v4, v3, v4

    .line 139
    .line 140
    if-ltz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lt1/t0;->X()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    cmpg-float v2, v2, v4

    .line 148
    .line 149
    if-gez v2, :cond_7

    .line 150
    .line 151
    iget-wide v6, p0, Lt1/t0;->e:J

    .line 152
    .line 153
    const-wide v8, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v6, v8

    .line 159
    long-to-int v2, v6

    .line 160
    int-to-float v2, v2

    .line 161
    cmpg-float v2, v3, v2

    .line 162
    .line 163
    if-gez v2, :cond_7

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-object v2, p1

    .line 167
    move-wide/from16 v3, p2

    .line 168
    .line 169
    move/from16 v6, p5

    .line 170
    .line 171
    move/from16 v7, p6

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v7}, Lv1/e1;->O0(Lw0/l;Lv1/d;JLv1/r;ZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    move-wide/from16 v3, p2

    .line 178
    .line 179
    move/from16 v7, p6

    .line 180
    .line 181
    if-nez p5, :cond_8

    .line 182
    .line 183
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 184
    .line 185
    :goto_3
    move v9, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {p0}, Lv1/e1;->K0()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-virtual {p0, v3, v4, v8, v9}, Lv1/e1;->C0(JJ)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    iget v2, v5, Lv1/r;->e:I

    .line 209
    .line 210
    invoke-static {v5}, La7/u;->h0(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v2, v6, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-static {v9, v7}, Lv1/f;->a(FZ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-virtual {v5}, Lv1/r;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-static {v12, v13, v10, v11}, Lv1/f;->h(JJ)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_a

    .line 230
    .line 231
    :goto_5
    new-instance v0, Lv1/c1;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v2, v1

    .line 235
    move-object v6, v5

    .line 236
    move v8, v7

    .line 237
    move-object v1, p0

    .line 238
    move/from16 v7, p5

    .line 239
    .line 240
    move-wide v4, v3

    .line 241
    move-object v3, p1

    .line 242
    invoke-direct/range {v0 .. v10}, Lv1/c1;-><init>(Lv1/e1;Lw0/l;Lv1/d;JLv1/r;ZZFI)V

    .line 243
    .line 244
    .line 245
    move-object v1, v2

    .line 246
    move-object v5, v6

    .line 247
    move v7, v8

    .line 248
    invoke-virtual {v5, v1, v9, v7, v0}, Lv1/r;->g(Lw0/l;FZLm7/a;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    move-object v0, p0

    .line 253
    move-object v2, p1

    .line 254
    move-wide/from16 v3, p2

    .line 255
    .line 256
    move/from16 v6, p5

    .line 257
    .line 258
    move v8, v9

    .line 259
    invoke-virtual/range {v0 .. v8}, Lv1/e1;->c1(Lw0/l;Lv1/d;JLv1/r;ZZF)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public Q0(Lv1/d;JLv1/r;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/e1;->o:Lv1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lv1/e1;->I0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lv1/e1;->P0(Lv1/d;JLv1/r;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/m1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv1/e1;->p:Lv1/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/e1;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv1/e1;->v:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv1/e1;->p:Lv1/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/e1;->S0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final T0(Lt1/w;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lt1/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt1/k0;

    .line 6
    .line 7
    iget-object v0, p1, Lt1/k0;->c:Lv1/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/e1;->V0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lt1/k0;->a(Lt1/w;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lt1/k0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lt1/k0;->c:Lv1/s0;

    .line 36
    .line 37
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lv1/e1;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lv1/e1;->V0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lv1/e1;->H0(Lv1/e1;)Lv1/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    if-eq v0, p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lv1/e1;->d1(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lv1/e1;->A0(Lv1/e1;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public final U0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/e1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/e1;->V0()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lv1/e1;->d1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide p1

    .line 21
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    .line 23
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 6
    .line 7
    iget-object v1, v1, Lv1/g0;->y:Lv1/n0;

    .line 8
    .line 9
    iget v1, v1, Lv1/n0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lv1/n0;->r:Lv1/m0;

    .line 19
    .line 20
    iget-boolean v2, v2, Lv1/m0;->x:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lv1/n0;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Lv1/n0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lv1/n0;->s:Lv1/l0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Lv1/l0;->u:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lv1/n0;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Lv1/n0;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final W0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv1/f1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lv1/e1;->N0(Z)Lw0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-interface {v2}, Lv1/l;->getNode()Lw0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    sget-object v2, Lu0/j;->Companion:Lu0/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lu0/j;->f()Lm7/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v3

    .line 42
    :goto_0
    invoke-static {v2}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lv1/e1;->L0()Lw0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lv1/e1;->L0()Lw0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lv1/e1;->N0(Z)Lw0/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    if-eqz v1, :cond_b

    .line 73
    .line 74
    invoke-virtual {v1}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/2addr v7, v0

    .line 79
    if-eqz v7, :cond_b

    .line 80
    .line 81
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/2addr v7, v0

    .line 86
    if-eqz v7, :cond_a

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    move-object v8, v3

    .line 90
    :goto_3
    if-eqz v7, :cond_a

    .line 91
    .line 92
    instance-of v9, v7, Lv1/w;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    check-cast v7, Lv1/w;

    .line 97
    .line 98
    iget-wide v9, p0, Lt1/t0;->e:J

    .line 99
    .line 100
    invoke-interface {v7, v9, v10}, Lv1/w;->p(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_3
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    and-int/2addr v9, v0

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    instance-of v9, v7, Lv1/m;

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    check-cast v9, Lv1/m;

    .line 117
    .line 118
    iget-object v9, v9, Lv1/m;->d:Lw0/l;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_4
    const/4 v11, 0x1

    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    and-int/2addr v12, v0

    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    if-ne v10, v11, :cond_4

    .line 134
    .line 135
    move-object v7, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    if-nez v8, :cond_5

    .line 138
    .line 139
    new-instance v8, Lm0/d;

    .line 140
    .line 141
    const/16 v11, 0x10

    .line 142
    .line 143
    new-array v11, v11, [Lw0/l;

    .line 144
    .line 145
    invoke-direct {v8, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v3

    .line 154
    :cond_6
    invoke-virtual {v8, v9}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_5
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    if-ne v10, v11, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :goto_6
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    if-eq v1, v6, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_8
    invoke-static {v2, v5, v4}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv1/f1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lv1/e1;->L0()Lw0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lv1/e1;->N0(Z)Lw0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/2addr v3, v0

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v3

    .line 45
    :goto_2
    if-eqz v4, :cond_9

    .line 46
    .line 47
    instance-of v6, v4, Lv1/w;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v4, Lv1/w;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Lv1/w;->N(Lt1/w;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/2addr v6, v0

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    instance-of v6, v4, Lv1/m;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lv1/m;

    .line 70
    .line 71
    iget-object v6, v6, Lv1/m;->d:Lw0/l;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_3
    const/4 v8, 0x1

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v0

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lm0/d;

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    new-array v8, v8, [Lw0/l;

    .line 97
    .line 98
    invoke-direct {v5, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_5
    invoke-virtual {v5, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne v7, v8, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_5
    invoke-static {v5}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-eq v1, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract Y0(Ld1/y;Lg1/f;)V
.end method

.method public final Z0(JFLm7/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p4}, Lv1/e1;->e1(ZLm7/k;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lv1/e1;->y:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lo2/m;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Lv1/e1;->y:J

    .line 14
    .line 15
    iget-object p4, p0, Lv1/e1;->n:Lv1/g0;

    .line 16
    .line 17
    iget-object v0, p4, Lv1/g0;->y:Lv1/n0;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv1/m0;->k0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lv1/m1;->d(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lv1/e1;->p:Lv1/e1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lv1/e1;->R0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lv1/r0;->x0(Lv1/e1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Lv1/g0;->k:Lv1/o1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lw1/b0;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lw1/b0;->v(Lv1/g0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p3, p0, Lv1/e1;->z:F

    .line 52
    .line 53
    iget-boolean p1, p0, Lv1/r0;->j:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lv1/e1;->u0()Lt1/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lv1/s1;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Lv1/s1;-><init>(Lt1/n0;Lv1/r0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lv1/r0;->i0(Lv1/s1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->s:Lo2/c;

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

.method public final a1(Lc1/c;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lv1/e1;->r:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/e1;->K0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lc1/k;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lc1/k;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lt1/t0;->e:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lc1/c;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lt1/t0;->e:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lc1/c;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc1/c;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lv1/m1;->h(Lc1/c;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lv1/e1;->y:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, Lc1/c;->a:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, Lc1/c;->a:F

    .line 87
    .line 88
    iget v3, p1, Lc1/c;->c:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Lc1/c;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p2, p2

    .line 95
    iget p3, p1, Lc1/c;->b:F

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p3, p2

    .line 99
    iput p3, p1, Lc1/c;->b:F

    .line 100
    .line 101
    iget p3, p1, Lc1/c;->d:F

    .line 102
    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Lc1/c;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public final b1(Lt1/n0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv1/e1;->w:Lt1/n0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lv1/e1;->w:Lt1/n0;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/e1;->n:Lv1/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lt1/n0;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lt1/n0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lt1/n0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Lt1/n0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lt1/n0;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lt1/n0;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lv1/e1;->F:Lv1/m1;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Ls7/i0;->d(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Lv1/m1;->b(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lv1/g0;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lv1/e1;->p:Lv1/e1;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lv1/e1;->R0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Ls7/i0;->d(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lt1/t0;->d0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv1/e1;->s:Lm7/k;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lv1/e1;->f1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lv1/f1;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lv1/e1;->L0()Lw0/l;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v4}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lv1/e1;->N0(Z)Lw0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    if-eqz v3, :cond_e

    .line 104
    .line 105
    invoke-virtual {v3}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    and-int/2addr v5, v0

    .line 110
    if-eqz v5, :cond_e

    .line 111
    .line 112
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    and-int/2addr v5, v0

    .line 117
    if-eqz v5, :cond_d

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v6, v3

    .line 121
    move-object v7, v5

    .line 122
    :goto_3
    if-eqz v6, :cond_d

    .line 123
    .line 124
    instance-of v8, v6, Lv1/o;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v6, Lv1/o;

    .line 129
    .line 130
    invoke-interface {v6}, Lv1/o;->j0()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    and-int/2addr v8, v0

    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    instance-of v8, v6, Lv1/m;

    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    check-cast v8, Lv1/m;

    .line 147
    .line 148
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 149
    .line 150
    move v9, v2

    .line 151
    :goto_4
    const/4 v10, 0x1

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    and-int/2addr v11, v0

    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    if-ne v9, v10, :cond_7

    .line 164
    .line 165
    move-object v6, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    if-nez v7, :cond_8

    .line 168
    .line 169
    new-instance v7, Lm0/d;

    .line 170
    .line 171
    const/16 v10, 0x10

    .line 172
    .line 173
    new-array v10, v10, [Lw0/l;

    .line 174
    .line 175
    invoke-direct {v7, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v5

    .line 184
    :cond_9
    invoke-virtual {v7, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_5
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    if-ne v9, v10, :cond_c

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    :goto_6
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    if-eq v3, v4, :cond_e

    .line 201
    .line 202
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v0, v1, Lv1/g0;->k:Lv1/o1;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    check-cast v0, Lw1/b0;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lw1/b0;->v(Lv1/g0;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v0, p0, Lv1/e1;->x:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    :cond_10
    invoke-interface {p1}, Lt1/n0;->m()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    :cond_11
    invoke-interface {p1}, Lt1/n0;->m()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, p0, Lv1/e1;->x:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    iget-object v0, v1, Lv1/g0;->y:Lv1/n0;

    .line 249
    .line 250
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 251
    .line 252
    iget-object v0, v0, Lv1/m0;->u:Lv1/h0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lv1/h0;->f()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lv1/e1;->x:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lv1/e1;->x:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lt1/n0;->m()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    return-void
.end method

.method public final c1(Lw0/l;Lv1/d;JLv1/r;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lv1/e1;->Q0(Lv1/d;JLv1/r;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p2, Lv1/d;->c:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_4

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    instance-of v5, v2, Lv1/t1;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v2, Lv1/t1;

    .line 34
    .line 35
    invoke-interface {v2}, Lv1/t1;->k0()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    instance-of v5, v2, Lv1/m;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lv1/m;

    .line 54
    .line 55
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 56
    .line 57
    :goto_1
    const/4 v7, 0x1

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    and-int/2addr v8, v6

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-ne v4, v7, :cond_2

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Lm0/d;

    .line 76
    .line 77
    new-array v7, v6, [Lw0/l;

    .line 78
    .line 79
    invoke-direct {v3, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_4
    invoke-virtual {v3, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-ne v4, v7, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    invoke-static {v3}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    move v0, v4

    .line 105
    :goto_4
    if-eqz v0, :cond_c

    .line 106
    .line 107
    new-instance v0, Lv1/c1;

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-wide v4, p3

    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    move/from16 v8, p7

    .line 119
    .line 120
    move/from16 v9, p8

    .line 121
    .line 122
    invoke-direct/range {v0 .. v10}, Lv1/c1;-><init>(Lv1/e1;Lw0/l;Lv1/d;JLv1/r;ZZFI)V

    .line 123
    .line 124
    .line 125
    move-object v4, v6

    .line 126
    move v7, v8

    .line 127
    move v8, v9

    .line 128
    iget p2, v4, Lv1/r;->e:I

    .line 129
    .line 130
    invoke-static {v4}, La7/u;->h0(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ne p2, p3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v4, p1, v8, v7, v0}, Lv1/r;->g(Lw0/l;FZLm7/a;)V

    .line 137
    .line 138
    .line 139
    iget p1, v4, Lv1/r;->e:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    invoke-static {v4}, La7/u;->h0(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ne p1, p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Lv1/r;->j()V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void

    .line 153
    :cond_a
    invoke-virtual {v4}, Lv1/r;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    iget p4, v4, Lv1/r;->e:I

    .line 158
    .line 159
    invoke-static {v4}, La7/u;->h0(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v4, Lv1/r;->e:I

    .line 164
    .line 165
    invoke-virtual {v4, p1, v8, v7, v0}, Lv1/r;->g(Lw0/l;FZLm7/a;)V

    .line 166
    .line 167
    .line 168
    iget p1, v4, Lv1/r;->e:I

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    invoke-static {v4}, La7/u;->h0(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge p1, v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v4}, Lv1/r;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {p2, p3, v0, v1}, Lv1/f;->h(JJ)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-lez p1, :cond_b

    .line 187
    .line 188
    iget p1, v4, Lv1/r;->e:I

    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    add-int/lit8 p2, p4, 0x1

    .line 193
    .line 194
    iget-object p3, v4, Lv1/r;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    iget v0, v4, Lv1/r;->f:I

    .line 197
    .line 198
    invoke-static {p3, p3, p2, p1, v0}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    iget-object p3, v4, Lv1/r;->d:[J

    .line 202
    .line 203
    iget v0, v4, Lv1/r;->f:I

    .line 204
    .line 205
    sub-int/2addr v0, p1

    .line 206
    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget p1, v4, Lv1/r;->f:I

    .line 210
    .line 211
    add-int/2addr p1, p4

    .line 212
    iget p2, v4, Lv1/r;->e:I

    .line 213
    .line 214
    sub-int/2addr p1, p2

    .line 215
    add-int/lit8 p1, p1, -0x1

    .line 216
    .line 217
    iput p1, v4, Lv1/r;->e:I

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v4}, Lv1/r;->j()V

    .line 220
    .line 221
    .line 222
    iput p4, v4, Lv1/r;->e:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    move-object/from16 v4, p5

    .line 226
    .line 227
    move/from16 v7, p7

    .line 228
    .line 229
    move/from16 v8, p8

    .line 230
    .line 231
    invoke-virtual {p2}, Lv1/d;->a()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p1, v0}, Lv1/f;->e(Lv1/l;I)Lw0/l;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v0, p0

    .line 240
    move-object v2, p2

    .line 241
    move/from16 v6, p6

    .line 242
    .line 243
    move-object v5, v4

    .line 244
    move-wide v3, p3

    .line 245
    invoke-virtual/range {v0 .. v8}, Lv1/e1;->c1(Lw0/l;Lv1/d;JLv1/r;ZZF)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lv1/m1;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lv1/e1;->y:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, v0, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {v2, p1}, Lo7/a;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/e1;->U0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw1/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/b0;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lw1/b0;->M:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ld1/y0;->b([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final e1(ZLm7/k;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv1/e1;->n:Lv1/g0;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lv1/e1;->s:Lm7/k;

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lv1/e1;->t:Lo2/c;

    .line 12
    .line 13
    iget-object v3, v2, Lv1/g0;->s:Lo2/c;

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lv1/e1;->u:Lo2/r;

    .line 22
    .line 23
    iget-object v3, v2, Lv1/g0;->t:Lo2/r;

    .line 24
    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lv1/g0;->s:Lo2/c;

    .line 32
    .line 33
    iput-object v3, p0, Lv1/e1;->t:Lo2/c;

    .line 34
    .line 35
    iget-object v3, v2, Lv1/g0;->t:Lo2/r;

    .line 36
    .line 37
    iput-object v3, p0, Lv1/e1;->u:Lo2/r;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv1/g0;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lv1/e1;->D:Lv1/d1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_e

    .line 47
    .line 48
    if-eqz p2, :cond_e

    .line 49
    .line 50
    iput-object p2, p0, Lv1/e1;->s:Lm7/k;

    .line 51
    .line 52
    iget-object p2, p0, Lv1/e1;->F:Lv1/m1;

    .line 53
    .line 54
    if-nez p2, :cond_c

    .line 55
    .line 56
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lv1/o1;->Companion:Lv1/n1;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lw1/b0;

    .line 64
    .line 65
    iget-object p2, v7, Lw1/b0;->p0:Lj5/c;

    .line 66
    .line 67
    iget-object p1, p2, Lj5/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lm0/d;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p2, Lj5/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v5, p2, Lj5/c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lm0/d;

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    if-nez p1, :cond_2

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, Lm0/d;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget p1, v3, Lm0/d;->e:I

    .line 98
    .line 99
    sub-int/2addr p1, v1

    .line 100
    invoke-virtual {v3, p1}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/ref/Reference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    :cond_5
    check-cast v4, Lv1/m1;

    .line 114
    .line 115
    iget-object v8, p0, Lv1/e1;->C:Lda/v;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v4, v9, v8}, Lv1/m1;->i(Lm7/a;Lm7/n;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 p2, 0x1c

    .line 133
    .line 134
    if-eq p1, p2, :cond_7

    .line 135
    .line 136
    new-instance v4, Lw1/r1;

    .line 137
    .line 138
    invoke-virtual {v7}, Lw1/b0;->getGraphicsContext()Ld1/q0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ld1/q0;->b()Lg1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7}, Lw1/b0;->getGraphicsContext()Ld1/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct/range {v4 .. v9}, Lw1/r1;-><init>(Lg1/f;Ld1/q0;Lw1/b0;Lm7/n;Lm7/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-boolean p1, v7, Lw1/b0;->R:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    :try_start_0
    new-instance v4, Lw1/f2;

    .line 165
    .line 166
    invoke-direct {v4, v7, v8, v9}, Lw1/f2;-><init>(Lw1/b0;Lm7/n;Lm7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    iput-boolean v0, v7, Lw1/b0;->R:Z

    .line 171
    .line 172
    :cond_8
    iget-object p1, v7, Lw1/b0;->F:Lw1/p1;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    sget-object p1, Lw1/t2;->Companion:Lw1/r2;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-boolean p1, Lw1/t2;->u:Z

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    new-instance p1, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lw1/r2;->a(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-boolean p1, Lw1/t2;->v:Z

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    new-instance p1, Lw1/p1;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Lw1/p1;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    new-instance p1, Lw1/u2;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Lw1/p1;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iput-object p1, v7, Lw1/b0;->F:Lw1/p1;

    .line 221
    .line 222
    const/4 p2, -0x1

    .line 223
    invoke-virtual {v7, p1, p2}, Lw1/b0;->addView(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    new-instance v4, Lw1/t2;

    .line 227
    .line 228
    iget-object p1, v7, Lw1/b0;->F:Lw1/p1;

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v7, p1, v8, v9}, Lw1/t2;-><init>(Lw1/b0;Lw1/p1;Lm7/n;Lm7/a;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-wide p1, p0, Lt1/t0;->e:J

    .line 237
    .line 238
    invoke-interface {v4, p1, p2}, Lv1/m1;->b(J)V

    .line 239
    .line 240
    .line 241
    iget-wide p1, p0, Lv1/e1;->y:J

    .line 242
    .line 243
    invoke-interface {v4, p1, p2}, Lv1/m1;->d(J)V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, Lv1/e1;->F:Lv1/m1;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lv1/e1;->f1(Z)V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, v2, Lv1/g0;->B:Z

    .line 252
    .line 253
    invoke-virtual {v9}, Lv1/d1;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lv1/e1;->f1(Z)V

    .line 260
    .line 261
    .line 262
    :cond_d
    return-void

    .line 263
    :cond_e
    iput-object v4, p0, Lv1/e1;->s:Lm7/k;

    .line 264
    .line 265
    iget-object p1, p0, Lv1/e1;->F:Lv1/m1;

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    invoke-interface {p1}, Lv1/m1;->destroy()V

    .line 270
    .line 271
    .line 272
    iput-boolean v1, v2, Lv1/g0;->B:Z

    .line 273
    .line 274
    invoke-virtual {v9}, Lv1/d1;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lv1/e1;->y()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    iget-object p1, v2, Lv1/g0;->k:Lv1/o1;

    .line 284
    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    check-cast p1, Lw1/b0;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lw1/b0;->v(Lv1/g0;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    iput-object v4, p0, Lv1/e1;->F:Lv1/m1;

    .line 293
    .line 294
    iput-boolean v0, p0, Lv1/e1;->E:Z

    .line 295
    .line 296
    return-void
.end method

.method public final f(Lt1/w;Z)Lc1/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv1/e1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {p1}, Lt1/w;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p1, Lt1/k0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lt1/k0;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lt1/k0;->c:Lv1/s0;

    .line 24
    .line 25
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    check-cast v0, Lv1/e1;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lv1/e1;->V0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lv1/e1;->H0(Lv1/e1;)Lv1/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lv1/e1;->A:Lc1/c;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Lc1/c;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v3, v2, Lc1/c;->a:F

    .line 50
    .line 51
    iput v3, v2, Lc1/c;->b:F

    .line 52
    .line 53
    iput v3, v2, Lc1/c;->c:F

    .line 54
    .line 55
    iput v3, v2, Lc1/c;->d:F

    .line 56
    .line 57
    iput-object v2, p0, Lv1/e1;->A:Lc1/c;

    .line 58
    .line 59
    :cond_3
    iput v3, v2, Lc1/c;->a:F

    .line 60
    .line 61
    iput v3, v2, Lc1/c;->b:F

    .line 62
    .line 63
    invoke-interface {p1}, Lt1/w;->L()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    shr-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    int-to-float v3, v3

    .line 72
    iput v3, v2, Lc1/c;->c:F

    .line 73
    .line 74
    invoke-interface {p1}, Lt1/w;->L()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide v5, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    long-to-int p1, v3

    .line 85
    int-to-float p1, p1

    .line 86
    iput p1, v2, Lc1/c;->d:F

    .line 87
    .line 88
    :goto_0
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, v2, p2, p1}, Lv1/e1;->a1(Lc1/c;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lc1/c;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lc1/g;->Companion:Lc1/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lc1/g;->e:Lc1/g;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Lv1/e1;->z0(Lv1/e1;Lc1/c;Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lc1/g;

    .line 118
    .line 119
    iget p2, v2, Lc1/c;->a:F

    .line 120
    .line 121
    iget v0, v2, Lc1/c;->b:F

    .line 122
    .line 123
    iget v1, v2, Lc1/c;->c:F

    .line 124
    .line 125
    iget v2, v2, Lc1/c;->d:F

    .line 126
    .line 127
    invoke-direct {p1, p2, v0, v1, v2}, Lc1/g;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "LayoutCoordinates "

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " is not attached!"

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 155
    .line 156
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final f1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lv1/e1;->s:Lm7/k;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    sget-object v3, Lv1/e1;->G:Ld1/q1;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ld1/q1;->f(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ld1/q1;->g(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ld1/q1;->c(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Ld1/q1;->h(F)V

    .line 25
    .line 26
    .line 27
    sget-wide v4, Ld1/r0;->a:J

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ld1/q1;->d(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ld1/q1;->m(J)V

    .line 33
    .line 34
    .line 35
    iget v4, v3, Ld1/q1;->j:F

    .line 36
    .line 37
    const/high16 v5, 0x41000000    # 8.0f

    .line 38
    .line 39
    cmpg-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v3, Ld1/q1;->c:I

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x800

    .line 47
    .line 48
    iput v4, v3, Ld1/q1;->c:I

    .line 49
    .line 50
    iput v5, v3, Ld1/q1;->j:F

    .line 51
    .line 52
    :goto_0
    sget-object v4, Ld1/f2;->Companion:Ld1/e2;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-wide v4, Ld1/f2;->b:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ld1/q1;->p(J)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Ld1/o1;->a:Ll6/e;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ld1/q1;->j(Ld1/u1;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Ld1/q1;->e(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Ld1/m0;->Companion:Ld1/l0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lc1/k;->Companion:Lc1/j;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v5, v3, Ld1/q1;->n:J

    .line 87
    .line 88
    iput-object v1, v3, Ld1/q1;->q:Ld1/c1;

    .line 89
    .line 90
    iput v4, v3, Ld1/q1;->c:I

    .line 91
    .line 92
    iget-object v1, p0, Lv1/e1;->n:Lv1/g0;

    .line 93
    .line 94
    iget-object v4, v1, Lv1/g0;->s:Lo2/c;

    .line 95
    .line 96
    iput-object v4, v3, Ld1/q1;->o:Lo2/c;

    .line 97
    .line 98
    iget-object v4, v1, Lv1/g0;->t:Lo2/r;

    .line 99
    .line 100
    iput-object v4, v3, Ld1/q1;->p:Lo2/r;

    .line 101
    .line 102
    iget-wide v4, p0, Lt1/t0;->e:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ls7/i0;->W(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v3, Ld1/q1;->n:J

    .line 109
    .line 110
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lw1/b0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lv1/e;->g:Lv1/e;

    .line 121
    .line 122
    new-instance v6, Ls/a1;

    .line 123
    .line 124
    const/16 v7, 0x9

    .line 125
    .line 126
    invoke-direct {v6, v7, v2}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0, v5, v6}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lv1/e1;->B:Lv1/v;

    .line 133
    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    new-instance v2, Lv1/v;

    .line 137
    .line 138
    invoke-direct {v2}, Lv1/v;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lv1/e1;->B:Lv1/v;

    .line 142
    .line 143
    :cond_1
    iget v4, v3, Ld1/q1;->d:F

    .line 144
    .line 145
    iput v4, v2, Lv1/v;->a:F

    .line 146
    .line 147
    iget v4, v3, Ld1/q1;->e:F

    .line 148
    .line 149
    iput v4, v2, Lv1/v;->b:F

    .line 150
    .line 151
    iget v4, v3, Ld1/q1;->j:F

    .line 152
    .line 153
    iput v4, v2, Lv1/v;->c:F

    .line 154
    .line 155
    iget-wide v4, v3, Ld1/q1;->k:J

    .line 156
    .line 157
    iput-wide v4, v2, Lv1/v;->d:J

    .line 158
    .line 159
    invoke-interface {v0, v3}, Lv1/m1;->c(Ld1/q1;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v3, Ld1/q1;->m:Z

    .line 163
    .line 164
    iput-boolean v0, p0, Lv1/e1;->r:Z

    .line 165
    .line 166
    iget v0, v3, Ld1/q1;->f:F

    .line 167
    .line 168
    iput v0, p0, Lv1/e1;->v:F

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object p1, v1, Lv1/g0;->k:Lv1/o1;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    check-cast p1, Lw1/b0;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lw1/b0;->v(Lv1/g0;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 183
    .line 184
    invoke-static {p1}, Lq9/p;->M(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_4
    iget-object p1, p0, Lv1/e1;->s:Lm7/k;

    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const-string p1, "null layer with a non-null layerBlock"

    .line 194
    .line 195
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/g0;->x:Lk0/u;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lk0/u;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/e1;->L0()Lw0/l;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 18
    .line 19
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv1/w1;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/2addr v4, v2

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_7

    .line 36
    .line 37
    instance-of v6, v4, Lv1/r1;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v4, Lv1/r1;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lv1/r1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    and-int/2addr v6, v2

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    instance-of v6, v4, Lv1/m;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lv1/m;

    .line 61
    .line 62
    iget-object v6, v6, Lv1/m;->d:Lw0/l;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v2

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v8, :cond_1

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lm0/d;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lw0/l;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v7, v8, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v5}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    return-object v1

    .line 120
    :cond_9
    return-object v3
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->t:Lo2/r;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lt1/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/e1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/e1;->V0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 13
    .line 14
    iget-object v0, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv1/e1;

    .line 17
    .line 18
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    .line 23
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->s:Lo2/c;

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

.method public final k0()Lv1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->o:Lv1/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lt1/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->w:Lt1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t0()Lv1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lt1/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e1;->w:Lt1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/e1;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/g0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v0()Lv1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->p:Lv1/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/e1;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/e1;->L0()Lw0/l;

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
    return v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/e1;->y:J

    .line 2
    .line 3
    iget v2, p0, Lv1/e1;->z:F

    .line 4
    .line 5
    iget-object v3, p0, Lv1/e1;->s:Lm7/k;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lt1/t0;->c0(JFLm7/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0(Lv1/e1;Lc1/c;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv1/e1;->p:Lv1/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv1/e1;->z0(Lv1/e1;Lc1/c;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lv1/e1;->y:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lc1/c;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lc1/c;->a:F

    .line 23
    .line 24
    iget v3, p2, Lc1/c;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lc1/c;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lc1/c;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lc1/c;->b:F

    .line 41
    .line 42
    iget v1, p2, Lc1/c;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lc1/c;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lv1/e1;->F:Lv1/m1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lv1/m1;->h(Lc1/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lv1/e1;->r:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lt1/t0;->e:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Lc1/c;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
