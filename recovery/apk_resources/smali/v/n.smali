.class public final Lv/n;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lt1/t0;

.field public final synthetic d:Lt1/l0;

.field public final synthetic e:Lt1/o0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lv/o;


# direct methods
.method public constructor <init>(Lt1/t0;Lt1/l0;Lt1/o0;IILv/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n;->c:Lt1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lv/n;->d:Lt1/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lv/n;->e:Lt1/o0;

    .line 6
    .line 7
    iput p4, p0, Lv/n;->f:I

    .line 8
    .line 9
    iput p5, p0, Lv/n;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lv/n;->h:Lv/o;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt1/s0;

    .line 3
    .line 4
    iget-object p1, p0, Lv/n;->e:Lt1/o0;

    .line 5
    .line 6
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lv/n;->h:Lv/o;

    .line 11
    .line 12
    iget-object v6, p1, Lv/o;->a:Lw0/e;

    .line 13
    .line 14
    iget-object v1, p0, Lv/n;->c:Lt1/t0;

    .line 15
    .line 16
    iget-object v2, p0, Lv/n;->d:Lt1/l0;

    .line 17
    .line 18
    iget v4, p0, Lv/n;->f:I

    .line 19
    .line 20
    iget v5, p0, Lv/n;->g:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lv/m;->b(Lt1/s0;Lt1/t0;Lt1/l0;Lo2/r;IILw0/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    return-object p1
.end method
