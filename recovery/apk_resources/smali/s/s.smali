.class public final Ls/s;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm7/k;


# direct methods
.method public synthetic constructor <init>(Lm7/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/s;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/s;->d:Lm7/k;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/m;

    .line 7
    .line 8
    check-cast p2, Lk0/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, Lk0/q;

    .line 16
    .line 17
    const p1, -0x5fda9847

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lk0/q;->T(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls/s;->d:Lm7/k;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lk0/m;->Companion:Lk0/l;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lk0/l;->b:Lk0/y0;

    .line 41
    .line 42
    if-ne v0, p3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lv/u;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lv/u;-><init>(Lm7/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v0, Lv/u;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Lk0/q;->p(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lp1/q;

    .line 60
    .line 61
    check-cast p2, Lp1/q;

    .line 62
    .line 63
    check-cast p3, Lc1/e;

    .line 64
    .line 65
    iget-wide v0, p3, Lc1/e;->a:J

    .line 66
    .line 67
    iget-wide p1, p2, Lp1/q;->c:J

    .line 68
    .line 69
    new-instance p3, Lc1/e;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lc1/e;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ls/s;->d:Lm7/k;

    .line 75
    .line 76
    invoke-interface {p1, p3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
