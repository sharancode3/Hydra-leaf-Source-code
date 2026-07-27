.class public final Li0/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls0/a;


# direct methods
.method public constructor <init>(Ls0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/e;->c:I

    .line 1
    iput-object p1, p0, Li0/e;->d:Ls0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls0/a;II)V
    .locals 0

    iput p3, p0, Li0/e;->c:I

    const/4 p2, 0x2

    packed-switch p3, :pswitch_data_0

    sget p3, Li0/a0;->a:F

    sget p3, Li0/a0;->a:F

    .line 2
    iput-object p1, p0, Li0/e;->d:Ls0/a;

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Li0/e;->d:Ls0/a;

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/e;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    iget-object v2, p0, Li0/e;->d:Ls0/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk0/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Lk0/d;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v2, p1, p2}, Lr/k;->d(Ls0/a;Lk0/m;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    and-int/lit8 p2, p2, 0x3

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne p2, v4, :cond_1

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lk0/q;

    .line 46
    .line 47
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p2, Lw0/m;->Companion:Lw0/j;

    .line 60
    .line 61
    sget v4, Lj0/k;->a:F

    .line 62
    .line 63
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Lk0/q;

    .line 73
    .line 74
    const v4, 0x2bb5b5d7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lk0/q;->U(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    sget-object v5, Lw0/a;->f:Lw0/e;

    .line 82
    .line 83
    invoke-static {v5, v0, p1, v4}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, -0x4ee9b9da

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lk0/q;->U(I)V

    .line 91
    .line 92
    .line 93
    iget v5, p1, Lk0/q;->P:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lk0/q;->m()Lk0/t1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 105
    .line 106
    invoke-static {p2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Lk0/q;->X()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p1, Lk0/q;->O:Z

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lk0/q;->l(Lm7/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Lk0/q;->g0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 125
    .line 126
    invoke-static {v4, p1, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 130
    .line 131
    invoke-static {v6, p1, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 135
    .line 136
    iget-boolean v6, p1, Lk0/q;->O:Z

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v5, p1, v5, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const v4, 0x7ab4aae9

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, p1, v3, v4}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1, v3}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lk0/q;->p(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v1

    .line 180
    :pswitch_1
    check-cast p1, Lk0/m;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    sget p2, Li0/a0;->a:F

    .line 188
    .line 189
    sget p2, Li0/a0;->a:F

    .line 190
    .line 191
    const/16 p2, 0x1b7

    .line 192
    .line 193
    invoke-static {p2}, Lk0/d;->S(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {v2, p1, p2}, Li0/f;->b(Ls0/a;Lk0/m;I)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
