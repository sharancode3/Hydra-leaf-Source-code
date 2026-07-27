.class public final Lp/d0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/e0;


# direct methods
.method public synthetic constructor <init>(Lp/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d0;->d:Lp/e0;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/z0;

    .line 7
    .line 8
    sget-object v0, Lp/w;->c:Lp/w;

    .line 9
    .line 10
    sget-object v1, Lp/w;->d:Lp/w;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/d0;->d:Lp/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lp/e0;->f:Lp/g0;

    .line 21
    .line 22
    check-cast p1, Lp/h0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/h0;->b:Lp/s0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/a0;->c:Lq/l0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lp/w;->e:Lp/w;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lp/e0;->g:Lp/j0;

    .line 41
    .line 42
    check-cast p1, Lp/k0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/a0;->c:Lq/l0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lp/a0;->c:Lq/l0;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lq/z0;

    .line 56
    .line 57
    sget-object v0, Lp/w;->c:Lp/w;

    .line 58
    .line 59
    sget-object v1, Lp/w;->d:Lp/w;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lp/d0;->d:Lp/e0;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p1, v3, Lp/e0;->f:Lp/g0;

    .line 71
    .line 72
    check-cast p1, Lp/h0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/h0;->b:Lp/s0;

    .line 75
    .line 76
    iget-object p1, p1, Lp/s0;->b:Lp/u;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v2, p1, Lp/u;->c:Lq/l0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Lp/w;->e:Lp/w;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, v3, Lp/e0;->g:Lp/j0;

    .line 92
    .line 93
    check-cast p1, Lp/k0;

    .line 94
    .line 95
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 96
    .line 97
    iget-object p1, p1, Lp/s0;->b:Lp/u;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v2, p1, Lp/u;->c:Lq/l0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v2, Lp/a0;->d:Lq/l0;

    .line 105
    .line 106
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 107
    .line 108
    sget-object v2, Lp/a0;->d:Lq/l0;

    .line 109
    .line 110
    :cond_5
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
