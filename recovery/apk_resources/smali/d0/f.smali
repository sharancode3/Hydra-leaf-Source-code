.class public final Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld2/k0;

.field public c:Lh2/e;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lo2/c;

.field public j:Ld2/a;

.field public k:Z

.field public l:J

.field public m:Ld0/d;

.field public n:Ld2/q;

.field public o:Lo2/r;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/k0;Lh2/e;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/f;->b:Ld2/k0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/f;->c:Lh2/e;

    .line 9
    .line 10
    iput p4, p0, Ld0/f;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ld0/f;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ld0/f;->f:I

    .line 15
    .line 16
    iput p7, p0, Ld0/f;->g:I

    .line 17
    .line 18
    sget-object p1, Ld0/b;->Companion:Ld0/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide p1, Ld0/b;->a:J

    .line 24
    .line 25
    iput-wide p1, p0, Ld0/f;->h:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p1}, Ls7/i0;->d(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, p0, Ld0/f;->l:J

    .line 33
    .line 34
    sget-object p2, Lo2/b;->Companion:Lo2/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p1}, Lo2/a;->c(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Ld0/f;->p:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Ld0/f;->q:I

    .line 47
    .line 48
    iput p1, p0, Ld0/f;->r:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILo2/r;)I
    .locals 3

    .line 1
    iget v0, p0, Ld0/f;->q:I

    .line 2
    .line 3
    iget v1, p0, Ld0/f;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, La/a;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Ld0/f;->b(JLo2/r;)Ld2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ld2/a;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, La5/b0;->o(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Ld0/f;->q:I

    .line 32
    .line 33
    iput p2, p0, Ld0/f;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLo2/r;)Ld2/a;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Ld0/f;->d(Lo2/r;)Ld2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Ld0/f;->e:Z

    .line 6
    .line 7
    iget v1, p0, Ld0/f;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Ld2/q;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lo2/b;->Companion:Lo2/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ln2/n0;->Companion:Ln2/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lo2/b;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo2/b;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1, p2}, Lo2/b;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, La5/b0;->o(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, p2}, Lo2/b;->k(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2, v0}, Lq9/p;->f(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-static {p1, p2}, Lo2/b;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, v0, p2, p1}, Lo2/a;->b(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-boolean p1, p0, Ld0/f;->e:Z

    .line 71
    .line 72
    iget p2, p0, Ld0/f;->d:I

    .line 73
    .line 74
    iget v0, p0, Ld0/f;->f:I

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Ln2/n0;->Companion:Ln2/m0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ge v0, v2, :cond_4

    .line 89
    .line 90
    :goto_2
    move v3, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v3, v0

    .line 93
    :goto_3
    iget p1, p0, Ld0/f;->d:I

    .line 94
    .line 95
    sget-object p2, Ln2/n0;->Companion:Ln2/m0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_4
    move v4, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    new-instance v1, Ld2/a;

    .line 107
    .line 108
    move-object v2, p3

    .line 109
    check-cast v2, Lk2/d;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Ld2/a;-><init>(Lk2/d;IZJ)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final c(Lo2/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/f;->i:Lo2/c;

    .line 2
    .line 3
    sget-object v1, Ld0/b;->Companion:Ld0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo2/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lo2/c;->i()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ld0/b;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v1, Ld0/b;->a:J

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Ld0/f;->i:Lo2/c;

    .line 28
    .line 29
    iput-wide v1, p0, Ld0/f;->h:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Ld0/f;->h:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p1, p0, Ld0/f;->i:Lo2/c;

    .line 42
    .line 43
    iput-wide v1, p0, Ld0/f;->h:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ld0/f;->j:Ld2/a;

    .line 47
    .line 48
    iput-object p1, p0, Ld0/f;->n:Ld2/q;

    .line 49
    .line 50
    iput-object p1, p0, Ld0/f;->o:Lo2/r;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Ld0/f;->q:I

    .line 54
    .line 55
    iput p1, p0, Ld0/f;->r:I

    .line 56
    .line 57
    sget-object p1, Lo2/b;->Companion:Lo2/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1, p1}, Lo2/a;->c(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Ld0/f;->p:J

    .line 68
    .line 69
    invoke-static {p1, p1}, Ls7/i0;->d(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ld0/f;->l:J

    .line 74
    .line 75
    iput-boolean p1, p0, Ld0/f;->k:Z

    .line 76
    .line 77
    return-void
.end method

.method public final d(Lo2/r;)Ld2/q;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ld2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld0/f;->o:Lo2/r;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld2/q;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ld0/f;->o:Lo2/r;

    .line 16
    .line 17
    iget-object v3, p0, Ld0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ld0/f;->b:Ld2/k0;

    .line 20
    .line 21
    invoke-static {v0, p1}, La/a;->Y(Ld2/k0;Lo2/r;)Ld2/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Ld0/f;->i:Lo2/c;

    .line 26
    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Ld0/f;->c:Lh2/e;

    .line 31
    .line 32
    new-instance v2, Lk2/d;

    .line 33
    .line 34
    sget-object v5, La7/b0;->c:La7/b0;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lk2/d;-><init>(Ljava/lang/String;Ld2/k0;Ljava/util/List;Ljava/util/List;Lh2/e;Lo2/c;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Ld0/f;->n:Ld2/q;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld0/f;->j:Ld2/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ld0/f;->h:J

    .line 26
    .line 27
    sget-object v3, Ld0/b;->Companion:Ld0/a;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
