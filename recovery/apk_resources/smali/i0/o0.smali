.class public final Li0/o0;
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

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz6/f;


# direct methods
.method public constructor <init>(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/o0;->c:I

    .line 1
    iput-object p1, p0, Li0/o0;->i:Ljava/lang/Object;

    iput-object p2, p0, Li0/o0;->d:Lw0/m;

    iput-boolean p3, p0, Li0/o0;->f:Z

    iput-object p4, p0, Li0/o0;->j:Ljava/lang/Object;

    iput-object p5, p0, Li0/o0;->k:Ljava/lang/Object;

    iput-object p6, p0, Li0/o0;->l:Ljava/lang/Object;

    iput-object p7, p0, Li0/o0;->e:Lv/n0;

    iput-object p8, p0, Li0/o0;->m:Ljava/lang/Object;

    iput-object p9, p0, Li0/o0;->n:Lz6/f;

    iput p10, p0, Li0/o0;->g:I

    iput p11, p0, Li0/o0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/m;Lx/x;Lx/c;Lv/n0;Ls/k;ZLv/g;Lv/e;Lm7/k;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/o0;->c:I

    .line 2
    iput-object p1, p0, Li0/o0;->d:Lw0/m;

    iput-object p2, p0, Li0/o0;->i:Ljava/lang/Object;

    iput-object p3, p0, Li0/o0;->j:Ljava/lang/Object;

    iput-object p4, p0, Li0/o0;->e:Lv/n0;

    iput-object p5, p0, Li0/o0;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Li0/o0;->f:Z

    iput-object p7, p0, Li0/o0;->l:Ljava/lang/Object;

    iput-object p8, p0, Li0/o0;->m:Ljava/lang/Object;

    check-cast p9, Lkotlin/jvm/internal/l;

    iput-object p9, p0, Li0/o0;->n:Lz6/f;

    iput p10, p0, Li0/o0;->g:I

    iput p11, p0, Li0/o0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li0/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lk0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/o0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lx/x;

    .line 18
    .line 19
    iget-object p1, p0, Li0/o0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lx/c;

    .line 23
    .line 24
    iget-object p1, p0, Li0/o0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ls/k;

    .line 28
    .line 29
    iget-object p1, p0, Li0/o0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    check-cast v7, Lv/g;

    .line 33
    .line 34
    iget-object p1, p0, Li0/o0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lv/e;

    .line 38
    .line 39
    iget-object p1, p0, Li0/o0;->n:Lz6/f;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Lkotlin/jvm/internal/l;

    .line 43
    .line 44
    iget p1, p0, Li0/o0;->g:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget p1, p0, Li0/o0;->h:I

    .line 53
    .line 54
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v1, p0, Li0/o0;->d:Lw0/m;

    .line 59
    .line 60
    iget-object v4, p0, Li0/o0;->e:Lv/n0;

    .line 61
    .line 62
    iget-boolean v6, p0, Li0/o0;->f:Z

    .line 63
    .line 64
    invoke-static/range {v1 .. v12}, Lr/k;->c(Lw0/m;Lx/x;Lx/c;Lv/n0;Ls/k;ZLv/g;Lv/e;Lm7/k;Lk0/m;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    move-object v9, p1

    .line 71
    check-cast v9, Lk0/m;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Li0/o0;->i:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lm7/a;

    .line 82
    .line 83
    iget-object p1, p0, Li0/o0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Ld1/u1;

    .line 87
    .line 88
    iget-object p1, p0, Li0/o0;->k:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Li0/f0;

    .line 92
    .line 93
    iget-object p1, p0, Li0/o0;->l:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Lr/o;

    .line 97
    .line 98
    iget-object p1, p0, Li0/o0;->m:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Lu/j;

    .line 102
    .line 103
    iget-object p1, p0, Li0/o0;->n:Lz6/f;

    .line 104
    .line 105
    move-object v8, p1

    .line 106
    check-cast v8, Ls0/a;

    .line 107
    .line 108
    iget p1, p0, Li0/o0;->g:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget v11, p0, Li0/o0;->h:I

    .line 117
    .line 118
    iget-object v1, p0, Li0/o0;->d:Lw0/m;

    .line 119
    .line 120
    iget-boolean v2, p0, Li0/o0;->f:Z

    .line 121
    .line 122
    iget-object v6, p0, Li0/o0;->e:Lv/n0;

    .line 123
    .line 124
    invoke-static/range {v0 .. v11}, Li0/p2;->j(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
