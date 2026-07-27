.class public final Li0/p0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/m;

.field public final synthetic e:Lv/n0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz6/f;


# direct methods
.method public constructor <init>(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/p0;->c:I

    .line 1
    iput-object p1, p0, Li0/p0;->i:Ljava/lang/Object;

    iput-object p2, p0, Li0/p0;->d:Lw0/m;

    iput-boolean p3, p0, Li0/p0;->f:Z

    iput-object p4, p0, Li0/p0;->j:Ljava/lang/Object;

    iput-object p5, p0, Li0/p0;->k:Ljava/lang/Object;

    iput-object p6, p0, Li0/p0;->e:Lv/n0;

    iput-object p7, p0, Li0/p0;->l:Ljava/lang/Object;

    iput-object p8, p0, Li0/p0;->m:Lz6/f;

    iput p9, p0, Li0/p0;->g:I

    iput p10, p0, Li0/p0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/m;Lw/u;Lv/n0;Ls/k;ZLw0/c;Lv/g;Ld1/t;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/p0;->c:I

    .line 2
    iput-object p1, p0, Li0/p0;->d:Lw0/m;

    iput-object p2, p0, Li0/p0;->i:Ljava/lang/Object;

    iput-object p3, p0, Li0/p0;->e:Lv/n0;

    iput-object p4, p0, Li0/p0;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/p0;->f:Z

    iput-object p6, p0, Li0/p0;->k:Ljava/lang/Object;

    iput-object p7, p0, Li0/p0;->l:Ljava/lang/Object;

    iput-object p8, p0, Li0/p0;->m:Lz6/f;

    iput p9, p0, Li0/p0;->g:I

    iput p10, p0, Li0/p0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li0/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lk0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/p0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lw/u;

    .line 18
    .line 19
    iget-object p1, p0, Li0/p0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ls/k;

    .line 23
    .line 24
    iget-object p1, p0, Li0/p0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lw0/c;

    .line 28
    .line 29
    iget-object p1, p0, Li0/p0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    check-cast v7, Lv/g;

    .line 33
    .line 34
    iget-object p1, p0, Li0/p0;->m:Lz6/f;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Ld1/t;

    .line 38
    .line 39
    iget p1, p0, Li0/p0;->g:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget p1, p0, Li0/p0;->h:I

    .line 48
    .line 49
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v1, p0, Li0/p0;->d:Lw0/m;

    .line 54
    .line 55
    iget-object v3, p0, Li0/p0;->e:Lv/n0;

    .line 56
    .line 57
    iget-boolean v5, p0, Li0/p0;->f:Z

    .line 58
    .line 59
    invoke-static/range {v1 .. v11}, Lqa/b;->b(Lw0/m;Lw/u;Lv/n0;Ls/k;ZLw0/c;Lv/g;Ld1/t;Lk0/m;II)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    move-object v8, p1

    .line 66
    check-cast v8, Lk0/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Li0/p0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lm7/a;

    .line 77
    .line 78
    iget-object p1, p0, Li0/p0;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ld1/u1;

    .line 82
    .line 83
    iget-object p1, p0, Li0/p0;->k:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Li0/f0;

    .line 87
    .line 88
    iget-object p1, p0, Li0/p0;->l:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lu/j;

    .line 92
    .line 93
    iget-object p1, p0, Li0/p0;->m:Lz6/f;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ls0/a;

    .line 97
    .line 98
    iget p1, p0, Li0/p0;->g:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget v10, p0, Li0/p0;->h:I

    .line 107
    .line 108
    iget-object v1, p0, Li0/p0;->d:Lw0/m;

    .line 109
    .line 110
    iget-boolean v2, p0, Li0/p0;->f:Z

    .line 111
    .line 112
    iget-object v5, p0, Li0/p0;->e:Lv/n0;

    .line 113
    .line 114
    invoke-static/range {v0 .. v10}, Li0/p2;->l(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
