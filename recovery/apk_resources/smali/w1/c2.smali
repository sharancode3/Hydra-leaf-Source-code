.class public final Lw1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw1/l1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw1/b2;->d()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    sget-object v0, Ld1/m0;->Companion:Ld1/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->x(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ld1/z;Ld1/h1;Ls/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/e1;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ld1/z;->a:Ld1/d;

    .line 8
    .line 9
    iget-object v2, v1, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ld1/d;->o()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Ld1/y;->p(Ld1/y;Ld1/h1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v1}, Ls/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ld1/d;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Ld1/z;->a:Ld1/d;

    .line 30
    .line 31
    iput-object v2, p1, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object p1, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {p1}, Lm3/e1;->n(Landroid/graphics/RenderNode;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->t(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/e1;->w(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b2;->r(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm3/e1;->o(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld1/b;->t(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->h(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->o(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b2;->m(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->g(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b2;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/e1;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->d(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->r(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b2;->q(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->n(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld1/b;->s(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b2;->n(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->z(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

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

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw1/b2;->f(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b2;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b2;->p(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/d2;->a:Lw1/d2;

    .line 8
    .line 9
    iget-object v1, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lw1/d2;->a(Landroid/graphics/RenderNode;Ld1/p1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm3/e1;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/e1;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b2;->s(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->v(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->i(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lm3/e1;->u(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    sget-object v1, Ld1/m0;->Companion:Ld1/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lg1/k;->u(Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lg1/k;->s(Landroid/graphics/RenderNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/k;->e(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
