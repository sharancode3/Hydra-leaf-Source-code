.class public final Li0/w;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm7/n;

.field public final synthetic e:Ls0/a;


# direct methods
.method public synthetic constructor <init>(Lm7/n;Ls0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/w;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/w;->d:Lm7/n;

    .line 4
    .line 5
    iput-object p2, p0, Li0/w;->e:Ls0/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li0/w;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Li0/w;->e:Ls0/a;

    .line 7
    .line 8
    iget-object v4, p0, Li0/w;->d:Lm7/n;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lk0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v5, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lk0/q;

    .line 28
    .line 29
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget p2, Li0/a0;->a:F

    .line 41
    .line 42
    new-instance p2, Li0/w;

    .line 43
    .line 44
    invoke-direct {p2, v4, v3, v2}, Li0/w;-><init>(Lm7/n;Ls0/a;I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x363c7c91

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v0, 0x1b6

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Li0/f;->b(Ls0/a;Lk0/m;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    and-int/lit8 p2, p2, 0x3

    .line 73
    .line 74
    if-ne p2, v5, :cond_3

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lk0/q;

    .line 78
    .line 79
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    check-cast p1, Lk0/q;

    .line 91
    .line 92
    const p2, -0x756431ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lk0/q;->U(I)V

    .line 96
    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v4, p1, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1, v2}, Lk0/q;->p(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1, v0}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
