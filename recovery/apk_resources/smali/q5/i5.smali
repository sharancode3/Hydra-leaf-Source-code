.class public final Lq5/i5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILy/f0;Ls0/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq5/i5;->c:I

    .line 1
    iput-object p1, p0, Lq5/i5;->f:Ljava/lang/Object;

    iput p2, p0, Lq5/i5;->d:I

    iput-object p3, p0, Lq5/i5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lq5/i5;->h:Ljava/lang/Object;

    iput p5, p0, Lq5/i5;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq5/i5;->c:I

    .line 2
    iput-object p1, p0, Lq5/i5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq5/i5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq5/i5;->h:Ljava/lang/Object;

    iput p4, p0, Lq5/i5;->d:I

    iput p5, p0, Lq5/i5;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/w;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/i5;->c:I

    .line 3
    iput-object p1, p0, Lq5/i5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq5/i5;->g:Ljava/lang/Object;

    iput p3, p0, Lq5/i5;->d:I

    iput-object p4, p0, Lq5/i5;->h:Ljava/lang/Object;

    iput p5, p0, Lq5/i5;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq5/i5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lk0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq5/i5;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ly/f0;

    .line 18
    .line 19
    iget-object p1, p0, Lq5/i5;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ls0/a;

    .line 23
    .line 24
    iget p1, p0, Lq5/i5;->e:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Lq5/i5;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lq5/i5;->d:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lqa/j;->a(Ljava/lang/Object;ILy/f0;Ls0/a;Lk0/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, Lk0/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lq5/i5;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ly/w;

    .line 54
    .line 55
    iget p1, p0, Lq5/i5;->e:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Lq5/i5;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p0, Lq5/i5;->d:I

    .line 66
    .line 67
    iget-object v3, p0, Lq5/i5;->h:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lr/q;->b(Ly/w;Ljava/lang/Object;ILjava/lang/Object;Lk0/m;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    move-object v3, p1

    .line 76
    check-cast v3, Lk0/m;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq5/i5;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lq5/i5;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lq5/i5;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ls0/a;

    .line 97
    .line 98
    iget p1, p0, Lq5/i5;->d:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lq5/i5;->e:I

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lq5/k0;->I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
