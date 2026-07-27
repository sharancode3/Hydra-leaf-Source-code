.class public final Li0/u3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lt1/t0;

.field public final synthetic d:Lt1/t0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lt1/t0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lt1/t0;Lt1/t0;IILt1/t0;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/u3;->c:Lt1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/u3;->d:Lt1/t0;

    .line 4
    .line 5
    iput p3, p0, Li0/u3;->e:I

    .line 6
    .line 7
    iput p4, p0, Li0/u3;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Li0/u3;->g:Lt1/t0;

    .line 10
    .line 11
    iput p6, p0, Li0/u3;->h:I

    .line 12
    .line 13
    iput p7, p0, Li0/u3;->i:I

    .line 14
    .line 15
    iput p8, p0, Li0/u3;->j:I

    .line 16
    .line 17
    iput p9, p0, Li0/u3;->k:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt1/s0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/u3;->c:Lt1/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lt1/t0;->c:I

    .line 8
    .line 9
    iget v2, p0, Li0/u3;->j:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Lt1/t0;->d:I

    .line 15
    .line 16
    iget v3, p0, Li0/u3;->k:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Li0/u3;->e:I

    .line 25
    .line 26
    iget v1, p0, Li0/u3;->f:I

    .line 27
    .line 28
    iget-object v2, p0, Li0/u3;->d:Lt1/t0;

    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Li0/u3;->h:I

    .line 34
    .line 35
    iget v1, p0, Li0/u3;->i:I

    .line 36
    .line 37
    iget-object v2, p0, Li0/u3;->g:Lt1/t0;

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    return-object p1
.end method
