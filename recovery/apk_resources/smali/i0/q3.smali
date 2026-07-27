.class public final Li0/q3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Li0/l3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lm7/n;

.field public final synthetic g:Ls0/a;


# direct methods
.method public constructor <init>(Li0/l3;ZZLm7/n;Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/q3;->c:Li0/l3;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/q3;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/q3;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/q3;->f:Lm7/n;

    .line 8
    .line 9
    iput-object p5, p0, Li0/q3;->g:Ls0/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    check-cast p1, Lk0/q;

    .line 30
    .line 31
    const p2, -0x3c60e1e9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lk0/q;->U(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Li0/q3;->c:Li0/l3;

    .line 38
    .line 39
    iget-boolean v0, p0, Li0/q3;->e:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, p2, Li0/l3;->f:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v0, p0, Li0/q3;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p2, Li0/l3;->a:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v0, p2, Li0/l3;->d:J

    .line 54
    .line 55
    :goto_1
    const/16 p2, 0x64

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p2, v2, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    invoke-static {v0, v1, p2, p1, v2}, Lp/p0;->a(JLq/g1;Lk0/m;I)Lk0/x2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Li0/q3;->f:Lm7/n;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 78
    .line 79
    sget-object v2, Li0/l0;->j:Li0/l0;

    .line 80
    .line 81
    sget-object v3, Lb2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    new-instance v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lm7/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 93
    .line 94
    :goto_2
    const v1, 0x2bb5b5d7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lk0/q;->U(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lw0/b;->Companion:Lw0/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lw0/a;->b:Lw0/e;

    .line 106
    .line 107
    invoke-static {v1, v0, p1, v0}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, -0x4ee9b9da

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lk0/q;->U(I)V

    .line 115
    .line 116
    .line 117
    iget v2, p1, Lk0/q;->P:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lk0/q;->m()Lk0/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lv1/j;->Companion:Lv1/i;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 129
    .line 130
    invoke-static {v3}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lk0/q;->X()V

    .line 135
    .line 136
    .line 137
    iget-boolean v6, p1, Lk0/q;->O:Z

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Lk0/q;->l(Lm7/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p1}, Lk0/q;->g0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 149
    .line 150
    invoke-static {v1, p1, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 154
    .line 155
    invoke-static {v4, p1, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 159
    .line 160
    iget-boolean v4, p1, Lk0/q;->O:Z

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-static {v2, p1, v2, v1}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance v1, Lk0/i2;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lk0/i2;-><init>(Lk0/m;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v1, p1, v2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const v1, 0x7ab4aae9

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lk0/q;->U(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Li0/r1;->a:Lk0/a0;

    .line 200
    .line 201
    invoke-interface {p2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ld1/e0;

    .line 206
    .line 207
    iget-wide v2, p2, Ld1/e0;->a:J

    .line 208
    .line 209
    new-instance p2, Ld1/e0;

    .line 210
    .line 211
    invoke-direct {p2, v2, v3}, Ld1/e0;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    iget-object v2, p0, Li0/q3;->g:Ls0/a;

    .line 221
    .line 222
    invoke-static {p2, v2, p1, v1}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 226
    .line 227
    .line 228
    const/4 p2, 0x1

    .line 229
    invoke-virtual {p1, p2}, Lk0/q;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 239
    .line 240
    return-object p1
.end method
