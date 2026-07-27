.class public final Li0/v3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lt1/t0;

.field public final synthetic d:Lt1/t0;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lt1/t0;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lt1/t0;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Lt1/o0;


# direct methods
.method public constructor <init>(Lt1/t0;FLt1/t0;IFFLt1/t0;IFLt1/t0;IFILt1/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/v3;->c:Lt1/t0;

    .line 2
    .line 3
    iput-object p3, p0, Li0/v3;->d:Lt1/t0;

    .line 4
    .line 5
    iput p4, p0, Li0/v3;->e:I

    .line 6
    .line 7
    iput p5, p0, Li0/v3;->f:F

    .line 8
    .line 9
    iput p6, p0, Li0/v3;->g:F

    .line 10
    .line 11
    iput-object p7, p0, Li0/v3;->h:Lt1/t0;

    .line 12
    .line 13
    iput p8, p0, Li0/v3;->i:I

    .line 14
    .line 15
    iput p9, p0, Li0/v3;->j:F

    .line 16
    .line 17
    iput-object p10, p0, Li0/v3;->k:Lt1/t0;

    .line 18
    .line 19
    iput p11, p0, Li0/v3;->l:I

    .line 20
    .line 21
    iput p12, p0, Li0/v3;->m:F

    .line 22
    .line 23
    iput p13, p0, Li0/v3;->n:I

    .line 24
    .line 25
    iput-object p14, p0, Li0/v3;->o:Lt1/o0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt1/s0;

    .line 2
    .line 3
    iget v0, p0, Li0/v3;->j:F

    .line 4
    .line 5
    iget v1, p0, Li0/v3;->g:F

    .line 6
    .line 7
    iget-object v2, p0, Li0/v3;->c:Lt1/t0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, v2, Lt1/t0;->c:I

    .line 12
    .line 13
    iget v4, p0, Li0/v3;->n:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget v3, Li0/w3;->e:F

    .line 19
    .line 20
    iget-object v5, p0, Li0/v3;->o:Lt1/o0;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Lo2/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float v3, v0, v3

    .line 28
    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Lo7/a;->M(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v2, v4, v3}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v2, p0, Li0/v3;->f:F

    .line 38
    .line 39
    add-float/2addr v2, v1

    .line 40
    invoke-static {v2}, Lo7/a;->M(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Li0/v3;->d:Lt1/t0;

    .line 45
    .line 46
    iget v4, p0, Li0/v3;->e:I

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v2}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 49
    .line 50
    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Lo7/a;->M(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Li0/v3;->h:Lt1/t0;

    .line 57
    .line 58
    iget v3, p0, Li0/v3;->i:I

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v0}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Li0/v3;->m:F

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Lo7/a;->M(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Li0/v3;->k:Lt1/t0;

    .line 71
    .line 72
    iget v2, p0, Li0/v3;->l:I

    .line 73
    .line 74
    invoke-static {p1, v1, v2, v0}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 78
    .line 79
    return-object p1
.end method
