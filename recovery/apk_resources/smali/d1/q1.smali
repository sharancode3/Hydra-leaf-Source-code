.class public final Ld1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo2/c;


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:J

.field public l:Ld1/u1;

.field public m:Z

.field public n:J

.field public o:Lo2/c;

.field public p:Lo2/r;

.field public q:Ld1/c1;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/q1;->o:Lo2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld1/q1;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld1/q1;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ld1/q1;->c:I

    .line 13
    .line 14
    iput p1, p0, Ld1/q1;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/q1;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld1/e0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld1/q1;->c:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Ld1/q1;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Ld1/q1;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/q1;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld1/q1;->c:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ld1/q1;->c:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ld1/q1;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld1/q1;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld1/q1;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ld1/q1;->c:I

    .line 13
    .line 14
    iput p1, p0, Ld1/q1;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld1/q1;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld1/q1;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ld1/q1;->c:I

    .line 13
    .line 14
    iput p1, p0, Ld1/q1;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld1/q1;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld1/q1;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ld1/q1;->c:I

    .line 13
    .line 14
    iput p1, p0, Ld1/q1;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/q1;->o:Lo2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ld1/u1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/q1;->l:Ld1/u1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld1/q1;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ld1/q1;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Ld1/q1;->l:Ld1/u1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/q1;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld1/e0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld1/q1;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Ld1/q1;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Ld1/q1;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/q1;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld1/f2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld1/q1;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ld1/q1;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Ld1/q1;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
