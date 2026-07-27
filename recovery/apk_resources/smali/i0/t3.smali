.class public final Li0/t3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls0/a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/d1;Lw0/m;Lm7/k;Lm7/k;Ls0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/t3;->c:I

    .line 1
    iput-object p1, p0, Li0/t3;->f:Ljava/lang/Object;

    iput-object p2, p0, Li0/t3;->g:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Li0/t3;->h:Ljava/lang/Object;

    iput-object p4, p0, Li0/t3;->i:Ljava/lang/Object;

    iput-object p5, p0, Li0/t3;->d:Ls0/a;

    iput p6, p0, Li0/t3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/d1;Lw0/m;Lp/g0;Lp/j0;Ls0/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/t3;->c:I

    .line 2
    iput-object p1, p0, Li0/t3;->f:Ljava/lang/Object;

    iput-object p2, p0, Li0/t3;->g:Ljava/lang/Object;

    iput-object p3, p0, Li0/t3;->h:Ljava/lang/Object;

    iput-object p4, p0, Li0/t3;->i:Ljava/lang/Object;

    iput-object p5, p0, Li0/t3;->d:Ls0/a;

    iput p6, p0, Li0/t3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls0/a;Ls0/a;Ls0/a;Lm7/n;Lm7/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/t3;->c:I

    .line 3
    iput-object p1, p0, Li0/t3;->d:Ls0/a;

    iput-object p2, p0, Li0/t3;->f:Ljava/lang/Object;

    iput-object p3, p0, Li0/t3;->g:Ljava/lang/Object;

    iput-object p4, p0, Li0/t3;->h:Ljava/lang/Object;

    iput-object p5, p0, Li0/t3;->i:Ljava/lang/Object;

    iput p6, p0, Li0/t3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li0/t3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lk0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/t3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lq/d1;

    .line 18
    .line 19
    iget-object p1, p0, Li0/t3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lw0/m;

    .line 23
    .line 24
    iget-object p1, p0, Li0/t3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lp/g0;

    .line 28
    .line 29
    iget-object p1, p0, Li0/t3;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lp/j0;

    .line 33
    .line 34
    iget p1, p0, Li0/t3;->e:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v5, p0, Li0/t3;->d:Ls0/a;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/a;->c(Lq/d1;Lw0/m;Lp/g0;Lp/j0;Ls0/a;Lk0/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, Lk0/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Li0/t3;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lq/d1;

    .line 62
    .line 63
    iget-object p1, p0, Li0/t3;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lw0/m;

    .line 67
    .line 68
    iget-object p1, p0, Li0/t3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lkotlin/jvm/internal/l;

    .line 72
    .line 73
    iget-object p1, p0, Li0/t3;->i:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lm7/k;

    .line 77
    .line 78
    iget p1, p0, Li0/t3;->e:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v4, p0, Li0/t3;->d:Ls0/a;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Ls7/i0;->a(Lq/d1;Lw0/m;Lm7/k;Lm7/k;Ls0/a;Lk0/m;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v5, p1

    .line 95
    check-cast v5, Lk0/m;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Li0/t3;->f:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Ls0/a;

    .line 106
    .line 107
    iget-object p1, p0, Li0/t3;->g:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Ls0/a;

    .line 111
    .line 112
    iget-object p1, p0, Li0/t3;->h:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lm7/n;

    .line 116
    .line 117
    iget-object p1, p0, Li0/t3;->i:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Lm7/a;

    .line 121
    .line 122
    iget p1, p0, Li0/t3;->e:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v0, p0, Li0/t3;->d:Ls0/a;

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Li0/w3;->c(Ls0/a;Ls0/a;Ls0/a;Lm7/n;Lm7/a;Lk0/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
