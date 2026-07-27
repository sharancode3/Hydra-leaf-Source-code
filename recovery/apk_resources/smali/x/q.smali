.class public final Lx/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lx/k;
.implements Ly/a0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lo2/r;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/a;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:J

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILo2/r;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lx/q;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lx/q;->d:Lo2/r;

    .line 11
    .line 12
    iput-object p8, p0, Lx/q;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p9, p0, Lx/q;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lx/q;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p12, p0, Lx/q;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 19
    .line 20
    iput p15, p0, Lx/q;->i:I

    .line 21
    .line 22
    move/from16 p1, p16

    .line 23
    .line 24
    iput p1, p0, Lx/q;->j:I

    .line 25
    .line 26
    const/high16 p1, -0x80000000

    .line 27
    .line 28
    iput p1, p0, Lx/q;->m:I

    .line 29
    .line 30
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    move p3, p2

    .line 36
    move p5, p3

    .line 37
    :goto_0
    if-ge p3, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Lt1/t0;

    .line 44
    .line 45
    iget p6, p6, Lt1/t0;->d:I

    .line 46
    .line 47
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Lx/q;->k:I

    .line 55
    .line 56
    add-int/2addr p4, p5

    .line 57
    if-gez p4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p2, p4

    .line 61
    :goto_1
    iput p2, p0, Lx/q;->l:I

    .line 62
    .line 63
    iget p1, p0, Lx/q;->c:I

    .line 64
    .line 65
    invoke-static {p1, p5}, Ls7/i0;->d(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lx/q;->n:J

    .line 70
    .line 71
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    iput-wide p1, p0, Lx/q;->o:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lx/q;->p:I

    .line 82
    .line 83
    iput p1, p0, Lx/q;->q:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/q;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/q;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lx/q;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt1/t0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt1/t0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lx/q;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(III)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx/q;->h(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IIIIII)V
    .locals 1

    .line 1
    iput p4, p0, Lx/q;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lx/q;->d:Lo2/r;

    .line 4
    .line 5
    sget-object v0, Lo2/r;->d:Lo2/r;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lx/q;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1}, Lo7/a;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lx/q;->o:J

    .line 19
    .line 20
    iput p5, p0, Lx/q;->p:I

    .line 21
    .line 22
    iput p6, p0, Lx/q;->q:I

    .line 23
    .line 24
    return-void
.end method
