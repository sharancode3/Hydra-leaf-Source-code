.class public final Lq5/l5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/example/hydraleaf/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/hydraleaf/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/l5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/l5;->d:Lcom/example/hydraleaf/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq5/l5;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lq5/l5;->d:Lcom/example/hydraleaf/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk0/m;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 p2, p2, 0xb

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lk0/q;

    .line 25
    .line 26
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget p2, Lcom/example/hydraleaf/MainActivity;->C:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/example/hydraleaf/MainActivity;->i()Lq5/b1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lq5/b1;->g:Lja/a0;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lk0/d;->v(Lja/o0;Lk0/m;)Lk0/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lq5/n0;

    .line 54
    .line 55
    iget-object p2, p2, Lq5/n0;->k:Lq5/w;

    .line 56
    .line 57
    iget-object p2, p2, Lq5/w;->x:Lq5/g;

    .line 58
    .line 59
    new-instance v0, Lq5/l5;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v3, v2}, Lq5/l5;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7129e5b2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x30

    .line 73
    .line 74
    invoke-static {p2, v0, p1, v2}, Ls5/b;->a(Lq5/g;Ls0/a;Lk0/m;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0xb

    .line 87
    .line 88
    if-ne p2, v2, :cond_3

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lk0/q;

    .line 92
    .line 93
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    sget p2, Lcom/example/hydraleaf/MainActivity;->C:I

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/example/hydraleaf/MainActivity;->i()Lq5/b1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Lq5/k0;->e(Lq5/b1;Lk0/m;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
