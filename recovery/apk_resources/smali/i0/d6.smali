.class public final Li0/d6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lw0/m;

.field public final synthetic d:Z

.field public final synthetic e:Lu/j;

.field public final synthetic f:Lr/l0;

.field public final synthetic g:Z

.field public final synthetic h:Lm7/a;

.field public final synthetic i:Ls0/a;


# direct methods
.method public constructor <init>(Lw0/m;ZLu/j;Lh0/d;ZLm7/a;Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d6;->c:Lw0/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/d6;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/d6;->e:Lu/j;

    .line 6
    .line 7
    iput-object p4, p0, Li0/d6;->f:Lr/l0;

    .line 8
    .line 9
    iput-boolean p5, p0, Li0/d6;->g:Z

    .line 10
    .line 11
    iput-object p6, p0, Li0/d6;->h:Lm7/a;

    .line 12
    .line 13
    iput-object p7, p0, Li0/d6;->i:Ls0/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lk0/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p2, Lb2/h;->Companion:Lb2/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lb2/h;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {v5, p2}, Lb2/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Li0/d6;->h:Lm7/a;

    .line 41
    .line 42
    iget-object v0, p0, Li0/d6;->c:Lw0/m;

    .line 43
    .line 44
    iget-boolean v1, p0, Li0/d6;->d:Z

    .line 45
    .line 46
    iget-object v2, p0, Li0/d6;->e:Lu/j;

    .line 47
    .line 48
    iget-object v3, p0, Li0/d6;->f:Lr/l0;

    .line 49
    .line 50
    iget-boolean v4, p0, Li0/d6;->g:Z

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lw0/m;ZLu/j;Lr/l0;ZLb2/h;Lm7/a;)Lw0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lw0/b;->Companion:Lw0/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lv/i;->d:Lv/c;

    .line 68
    .line 69
    check-cast p1, Lk0/q;

    .line 70
    .line 71
    const v1, -0x1cd0f17e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lk0/q;->U(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x36

    .line 78
    .line 79
    sget-object v2, Lw0/a;->n:Lw0/c;

    .line 80
    .line 81
    invoke-static {v0, v2, p1, v1}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, -0x4ee9b9da

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lk0/q;->U(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lk0/q;->P:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lk0/q;->m()Lk0/t1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lv1/j;->Companion:Lv1/i;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 103
    .line 104
    invoke-static {p2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lk0/q;->X()V

    .line 109
    .line 110
    .line 111
    iget-boolean v4, p1, Lk0/q;->O:Z

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lk0/q;->l(Lm7/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Lk0/q;->g0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 123
    .line 124
    invoke-static {v0, p1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 128
    .line 129
    invoke-static {v2, p1, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 133
    .line 134
    iget-boolean v2, p1, Lk0/q;->O:Z

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v0, Lk0/i2;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lk0/i2;-><init>(Lk0/m;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v0, p1, v2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const p2, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lk0/q;->U(I)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x6

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Li0/d6;->i:Ls0/a;

    .line 180
    .line 181
    sget-object v2, Lv/t;->a:Lv/t;

    .line 182
    .line 183
    invoke-virtual {v0, v2, p1, p2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lk0/q;->p(Z)V

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-virtual {p1, p2}, Lk0/q;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lk0/q;->p(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lk0/q;->p(Z)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 200
    .line 201
    return-object p1
.end method
