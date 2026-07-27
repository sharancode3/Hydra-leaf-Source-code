.class public final Lj1/e0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj1/f0;


# direct methods
.method public synthetic constructor <init>(Lj1/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/e0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/e0;->d:Lj1/f0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj1/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/f;

    .line 7
    .line 8
    iget-object v0, p0, Lj1/e0;->d:Lj1/f0;

    .line 9
    .line 10
    iget-object v1, v0, Lj1/f0;->b:Lj1/c;

    .line 11
    .line 12
    iget v2, v0, Lj1/f0;->k:F

    .line 13
    .line 14
    iget v0, v0, Lj1/f0;->l:F

    .line 15
    .line 16
    sget-object v3, Lc1/e;->Companion:Lc1/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lf1/f;->B()Lj5/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lj5/m;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Lj5/m;->p()Ld1/y;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ld1/y;->o()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v6, v3, Lj5/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, La1/g;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    invoke-virtual {v6, v7, v8, v2, v0}, La1/g;->H(JFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lj1/c;->a(Lf1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lp/c;->m(Lj5/m;J)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {v3, v4, v5}, Lp/c;->m(Lj5/m;J)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lj1/d0;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iget-object v0, p0, Lj1/e0;->d:Lj1/f0;

    .line 63
    .line 64
    iput-boolean p1, v0, Lj1/f0;->d:Z

    .line 65
    .line 66
    iget-object p1, v0, Lj1/f0;->f:Lkotlin/jvm/internal/l;

    .line 67
    .line 68
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
