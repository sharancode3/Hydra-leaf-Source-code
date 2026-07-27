.class public final Lq/u0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:F

.field public final synthetic e:Lq/f;

.field public final synthetic f:Lq/j;

.field public final synthetic g:Lm7/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;FLq/f;Lq/j;Lm7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u0;->c:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput p2, p0, Lq/u0;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lq/u0;->e:Lq/f;

    .line 6
    .line 7
    iput-object p4, p0, Lq/u0;->f:Lq/j;

    .line 8
    .line 9
    iput-object p5, p0, Lq/u0;->g:Lm7/k;

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
    .locals 7

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
    iget-object p1, p0, Lq/u0;->c:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lq/h;

    .line 16
    .line 17
    iget-object v5, p0, Lq/u0;->f:Lq/j;

    .line 18
    .line 19
    iget-object v6, p0, Lq/u0;->g:Lm7/k;

    .line 20
    .line 21
    iget v3, p0, Lq/u0;->d:F

    .line 22
    .line 23
    iget-object v4, p0, Lq/u0;->e:Lq/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lq/d;->h(Lq/h;JFLq/f;Lq/j;Lm7/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    return-object p1
.end method
