.class public final Lj1/j0;
.super Li1/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lk0/p1;

.field public final b:Lk0/p1;

.field public final c:Lj1/f0;

.field public final d:Lk0/k1;

.field public e:F

.field public f:Ld1/g0;

.field public g:I


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc1/k;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lc1/k;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lj1/j0;->a:Lk0/p1;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lj1/j0;->b:Lk0/p1;

    .line 31
    .line 32
    new-instance v0, Lj1/f0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lj1/f0;-><init>(Lj1/c;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La0/e;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lj1/f0;->f:Lkotlin/jvm/internal/l;

    .line 45
    .line 46
    iput-object v0, p0, Lj1/j0;->c:Lj1/f0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lk0/d;->H(I)Lk0/k1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lj1/j0;->d:Lk0/k1;

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lj1/j0;->e:F

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lj1/j0;->g:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lj1/j0;->e:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final applyColorFilter(Ld1/g0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/j0;->f:Ld1/g0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/j0;->a:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/k;

    .line 8
    .line 9
    iget-wide v0, v0, Lc1/k;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final onDraw(Lf1/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj1/j0;->f:Ld1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/j0;->c:Lj1/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lj1/f0;->g:Lk0/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld1/g0;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lj1/j0;->b:Lk0/p1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lf1/f;->getLayoutDirection()Lo2/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lo2/r;->d:Lo2/r;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lf1/f;->R()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lf1/f;->B()Lj5/m;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lj5/m;->v()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lj5/m;->p()Ld1/y;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ld1/y;->o()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lj5/m;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, La1/g;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v2, v3, v8, v9}, La1/g;->H(JFF)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lj1/j0;->e:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lj1/f0;->e(Lf1/f;FLd1/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lp/c;->m(Lj5/m;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Lp/c;->m(Lj5/m;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, Lj1/j0;->e:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lj1/f0;->e(Lf1/f;FLd1/g0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lj1/j0;->d:Lk0/k1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lk0/k1;->e()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lj1/j0;->g:I

    .line 93
    .line 94
    return-void
.end method
