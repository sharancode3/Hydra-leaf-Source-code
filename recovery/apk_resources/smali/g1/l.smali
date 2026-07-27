.class public final Lg1/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lg1/h;


# instance fields
.field public final a:Ld1/z;

.field public final b:Lf1/b;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Matrix;

.field public f:Z

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lf1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg1/l;->a:Ld1/z;

    .line 15
    .line 16
    iput-object v1, p0, Lg1/l;->b:Lf1/b;

    .line 17
    .line 18
    invoke-static {}, Lg1/k;->a()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    sget-object v1, Lc1/k;->Companion:Lc1/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lg1/l;->d:J

    .line 32
    .line 33
    invoke-static {v0}, Lg1/k;->B(Landroid/graphics/RenderNode;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lg1/c;->Companion:Lg1/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lg1/l;->l(Landroid/graphics/RenderNode;I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Lg1/l;->g:F

    .line 48
    .line 49
    sget-object v2, Ld1/q;->Companion:Ld1/p;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iput v2, p0, Lg1/l;->h:I

    .line 56
    .line 57
    sget-object v2, Lc1/e;->Companion:Lc1/d;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lg1/l;->i:F

    .line 63
    .line 64
    iput v0, p0, Lg1/l;->j:F

    .line 65
    .line 66
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-wide v2, Ld1/e0;->b:J

    .line 72
    .line 73
    iput-wide v2, p0, Lg1/l;->l:J

    .line 74
    .line 75
    iput-wide v2, p0, Lg1/l;->m:J

    .line 76
    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    .line 79
    iput v0, p0, Lg1/l;->n:F

    .line 80
    .line 81
    iput v1, p0, Lg1/l;->r:I

    .line 82
    .line 83
    return-void
.end method

.method public static l(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    sget-object v0, Lg1/c;->Companion:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lg1/k;->m(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lg1/k;->s(Landroid/graphics/RenderNode;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lg1/k;->u(Landroid/graphics/RenderNode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lg1/k;->w(Landroid/graphics/RenderNode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, Lg1/k;->u(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lg1/k;->s(Landroid/graphics/RenderNode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iput p1, p0, Lg1/l;->r:I

    .line 2
    .line 3
    sget-object v0, Lg1/c;->Companion:Lg1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ld1/q;->Companion:Ld1/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget v1, p0, Lg1/l;->h:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    iget v0, p0, Lg1/l;->r:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lg1/l;->l(Landroid/graphics/RenderNode;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lg1/l;->l(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lg1/l;->m:J

    .line 2
    .line 3
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ld1/o1;->s(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lg1/k;->o(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/l;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/l;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lg1/k;->g(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lg1/k;->f(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ls7/i0;->W(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lg1/l;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/l;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/l;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/l;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final J(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lo7/a;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1}, Lg1/k;->A(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lg1/k;->v(Landroid/graphics/RenderNode;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lg1/k;->x(Landroid/graphics/RenderNode;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/l;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L(Ld1/y;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lm3/e1;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/l;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->y(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/l;->g:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg1/k;->d(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->r(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/l;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lg1/l;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lg1/l;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lg1/l;->p:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lg1/l;->p:Z

    .line 26
    .line 27
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lg1/k;->i(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lg1/l;->q:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lg1/l;->q:Z

    .line 37
    .line 38
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld1/b;->t(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/l;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg1/k;->n(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->c(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->C(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->q(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/l;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld1/b;->s(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/l;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg1/k;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->k(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/l;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg1/l;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg1/k;->t(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Lo2/c;Lo2/r;Lg1/f;La1/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/l;->b:Lf1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lm3/e1;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lg1/l;->a:Ld1/z;

    .line 10
    .line 11
    iget-object v3, v2, Ld1/z;->a:Ld1/d;

    .line 12
    .line 13
    iget-object v4, v3, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lf1/b;->d:Lj5/m;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lj5/m;->N(Lo2/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lj5/m;->O(Lo2/r;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lj5/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lg1/l;->d:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lj5/m;->P(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lj5/m;->M(Ld1/y;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, La1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Ld1/z;->a:Ld1/d;

    .line 39
    .line 40
    iput-object v4, p1, Ld1/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, Lm3/e1;->n(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, Lm3/e1;->n(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/l;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lg1/l;->l:J

    .line 2
    .line 3
    iget-object v0, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ld1/o1;->s(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lg1/k;->e(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg1/l;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg1/k;->h(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lg1/l;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/l;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/l;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/l;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/l;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
