.class public final Lv/j1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lv/k1;

.field public final synthetic d:I

.field public final synthetic e:Lt1/t0;

.field public final synthetic f:I

.field public final synthetic g:Lt1/o0;


# direct methods
.method public constructor <init>(Lv/k1;ILt1/t0;ILt1/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j1;->c:Lv/k1;

    .line 2
    .line 3
    iput p2, p0, Lv/j1;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lv/j1;->e:Lt1/t0;

    .line 6
    .line 7
    iput p4, p0, Lv/j1;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lv/j1;->g:Lt1/o0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt1/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lv/j1;->c:Lv/k1;

    .line 4
    .line 5
    iget-object v0, v0, Lv/k1;->d:Lkotlin/jvm/internal/l;

    .line 6
    .line 7
    iget-object v1, p0, Lv/j1;->e:Lt1/t0;

    .line 8
    .line 9
    iget v2, v1, Lt1/t0;->c:I

    .line 10
    .line 11
    iget v3, p0, Lv/j1;->d:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Lv/j1;->f:I

    .line 15
    .line 16
    iget v4, v1, Lt1/t0;->d:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Ls7/i0;->d(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lo2/q;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lo2/q;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lv/j1;->g:Lt1/o0;

    .line 29
    .line 30
    invoke-interface {v2}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo2/m;

    .line 39
    .line 40
    iget-wide v2, v0, Lo2/m;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lt1/s0;->e(Lt1/s0;Lt1/t0;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 46
    .line 47
    return-object p1
.end method
