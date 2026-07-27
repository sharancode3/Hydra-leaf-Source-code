.class public final Li0/f1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lt1/t0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lt1/t0;

.field public final synthetic g:I

.field public final synthetic h:Lt1/t0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lt1/t0;IILt1/t0;ILt1/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f1;->c:Lt1/t0;

    .line 2
    .line 3
    iput p2, p0, Li0/f1;->d:I

    .line 4
    .line 5
    iput p3, p0, Li0/f1;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Li0/f1;->f:Lt1/t0;

    .line 8
    .line 9
    iput p5, p0, Li0/f1;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Li0/f1;->h:Lt1/t0;

    .line 12
    .line 13
    iput p7, p0, Li0/f1;->i:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt1/s0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, Li0/f1;->e:I

    .line 9
    .line 10
    iget-object v5, p0, Li0/f1;->c:Lt1/t0;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget-object v6, Lw0/b;->Companion:Lw0/a;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v6, p0, Li0/f1;->d:I

    .line 20
    .line 21
    sub-int v6, v4, v6

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    div-float/2addr v6, v3

    .line 25
    int-to-float v7, v2

    .line 26
    add-float/2addr v7, v1

    .line 27
    mul-float/2addr v7, v6

    .line 28
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {p1, v5, v0, v6}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Li0/f1;->f:Lt1/t0;

    .line 36
    .line 37
    iget v6, p0, Li0/f1;->g:I

    .line 38
    .line 39
    invoke-static {p1, v5, v6, v0}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li0/f1;->h:Lt1/t0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v5, v5, Lt1/t0;->c:I

    .line 47
    .line 48
    add-int/2addr v6, v5

    .line 49
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v5, p0, Li0/f1;->i:I

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v3

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v1

    .line 61
    mul-float/2addr v2, v4

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v0, v6, v1}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 70
    .line 71
    return-object p1
.end method
