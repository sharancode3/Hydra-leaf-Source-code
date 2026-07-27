.class public final Lq/t0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq/f;

.field public final synthetic f:Lq/o;

.field public final synthetic g:Lq/j;

.field public final synthetic h:F

.field public final synthetic i:Lm7/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Ljava/lang/Object;Lq/f;Lq/o;Lq/j;FLm7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/t0;->c:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lq/t0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/t0;->e:Lq/f;

    .line 6
    .line 7
    iput-object p4, p0, Lq/t0;->f:Lq/o;

    .line 8
    .line 9
    iput-object p5, p0, Lq/t0;->g:Lq/j;

    .line 10
    .line 11
    iput p6, p0, Lq/t0;->h:F

    .line 12
    .line 13
    iput-object p7, p0, Lq/t0;->i:Lm7/k;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lq/h;

    .line 8
    .line 9
    iget-object p1, p0, Lq/t0;->e:Lq/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lq/f;->d()Lq/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lq/f;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lq/s0;

    .line 21
    .line 22
    iget-object p1, p0, Lq/t0;->g:Lq/j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Lq/s0;-><init>(Lq/j;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq/t0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lq/t0;->f:Lq/o;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lq/h;-><init>(Ljava/lang/Object;Lq/h1;Lq/o;JLjava/lang/Object;JLm7/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq/t0;->g:Lq/j;

    .line 37
    .line 38
    iget-object v6, p0, Lq/t0;->i:Lm7/k;

    .line 39
    .line 40
    iget v3, p0, Lq/t0;->h:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Lq/t0;->e:Lq/f;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lq/d;->h(Lq/h;JFLq/f;Lq/j;Lm7/k;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq/t0;->c:Lkotlin/jvm/internal/w;

    .line 50
    .line 51
    iput-object v0, p1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 54
    .line 55
    return-object p1
.end method
