.class public final Li0/j4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz6/f;

.field public final synthetic g:Lz6/f;

.field public final synthetic h:Lz6/f;

.field public final synthetic i:Lz6/f;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILm7/n;Ls0/a;Lm7/n;Lm7/n;Li0/j3;Ls0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/j4;->c:I

    .line 1
    iput p1, p0, Li0/j4;->d:I

    iput-object p2, p0, Li0/j4;->e:Ljava/lang/Object;

    iput-object p3, p0, Li0/j4;->h:Lz6/f;

    iput-object p4, p0, Li0/j4;->f:Lz6/f;

    iput-object p5, p0, Li0/j4;->g:Lz6/f;

    iput-object p6, p0, Li0/j4;->j:Ljava/lang/Object;

    iput-object p7, p0, Li0/j4;->i:Lz6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq5/c4;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/j4;->c:I

    .line 2
    iput-object p1, p0, Li0/j4;->e:Ljava/lang/Object;

    iput-object p2, p0, Li0/j4;->f:Lz6/f;

    iput-object p3, p0, Li0/j4;->g:Lz6/f;

    iput-object p4, p0, Li0/j4;->h:Lz6/f;

    iput-object p5, p0, Li0/j4;->i:Lz6/f;

    iput-object p6, p0, Li0/j4;->j:Ljava/lang/Object;

    iput p7, p0, Li0/j4;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/j4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lk0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/j4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lq5/c4;

    .line 18
    .line 19
    iget-object p1, p0, Li0/j4;->f:Lz6/f;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lm7/a;

    .line 23
    .line 24
    iget-object p1, p0, Li0/j4;->g:Lz6/f;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lm7/a;

    .line 28
    .line 29
    iget-object p1, p0, Li0/j4;->h:Lz6/f;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lm7/a;

    .line 33
    .line 34
    iget-object p1, p0, Li0/j4;->i:Lz6/f;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lm7/a;

    .line 38
    .line 39
    iget-object p1, p0, Li0/j4;->j:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lm7/a;

    .line 43
    .line 44
    iget p1, p0, Li0/j4;->d:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static/range {v1 .. v8}, Lq5/k0;->B(Lq5/c4;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lk0/m;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v7, p1

    .line 59
    check-cast v7, Lk0/m;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    move-object p1, v7

    .line 73
    check-cast p1, Lk0/q;

    .line 74
    .line 75
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/j4;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lm7/n;

    .line 90
    .line 91
    iget-object p1, p0, Li0/j4;->h:Lz6/f;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ls0/a;

    .line 95
    .line 96
    iget-object p1, p0, Li0/j4;->f:Lz6/f;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lm7/n;

    .line 100
    .line 101
    iget-object p1, p0, Li0/j4;->g:Lz6/f;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lm7/n;

    .line 105
    .line 106
    iget-object p1, p0, Li0/j4;->j:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Li0/j3;

    .line 110
    .line 111
    iget-object p1, p0, Li0/j4;->i:Lz6/f;

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Ls0/a;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    iget v0, p0, Li0/j4;->d:I

    .line 118
    .line 119
    invoke-static/range {v0 .. v8}, Li0/m4;->d(ILm7/n;Ls0/a;Lm7/n;Lm7/n;Lv/a1;Ls0/a;Lk0/m;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
