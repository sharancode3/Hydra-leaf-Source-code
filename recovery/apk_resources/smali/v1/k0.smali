.class public final Lv1/k0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:Lv1/n0;

.field public final synthetic d:Lv1/o1;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lv1/n0;Lv1/o1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/k0;->c:Lv1/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/k0;->d:Lv1/o1;

    .line 4
    .line 5
    iput-wide p3, p0, Lv1/k0;->e:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/k0;->c:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lv1/f;->n(Lv1/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lv1/e1;->p:Lv1/e1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lv1/r0;->k:Lt1/j0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lv1/e1;->p:Lv1/e1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lv1/e1;->J0()Lv1/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lv1/r0;->k:Lt1/j0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lv1/k0;->d:Lv1/o1;

    .line 42
    .line 43
    check-cast v1, Lw1/b0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw1/b0;->getPlacementScope()Lt1/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lv1/k0;->e:J

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, Lt1/s0;->e(Lt1/s0;Lt1/t0;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 66
    .line 67
    return-object v0
.end method
