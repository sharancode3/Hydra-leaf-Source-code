.class public final Li0/r5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lw0/m;

.field public final synthetic d:Ld1/u1;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lr/o;

.field public final synthetic h:F

.field public final synthetic i:Ls0/a;


# direct methods
.method public constructor <init>(Lw0/m;Ld1/u1;JFLr/o;FLs0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/r5;->c:Lw0/m;

    .line 2
    .line 3
    iput-object p2, p0, Li0/r5;->d:Ld1/u1;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/r5;->e:J

    .line 6
    .line 7
    iput p5, p0, Li0/r5;->f:F

    .line 8
    .line 9
    iput-object p6, p0, Li0/r5;->g:Lr/o;

    .line 10
    .line 11
    iput p7, p0, Li0/r5;->h:F

    .line 12
    .line 13
    iput-object p8, p0, Li0/r5;->i:Ls0/a;

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
    .locals 12

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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lk0/q;

    .line 23
    .line 24
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    iget-wide v4, p0, Li0/r5;->e:J

    .line 36
    .line 37
    iget p2, p0, Li0/r5;->f:F

    .line 38
    .line 39
    invoke-static {v4, v5, p2, p1}, Li0/t5;->d(JFLk0/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sget-object p2, Lw1/k1;->f:Lk0/y2;

    .line 44
    .line 45
    check-cast p1, Lk0/q;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v4, p0, Li0/r5;->h:F

    .line 52
    .line 53
    check-cast p2, Lo2/c;

    .line 54
    .line 55
    invoke-interface {p2, v4}, Lo2/c;->u(F)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v6, p0, Li0/r5;->c:Lw0/m;

    .line 60
    .line 61
    iget-object v7, p0, Li0/r5;->d:Ld1/u1;

    .line 62
    .line 63
    iget-object v10, p0, Li0/r5;->g:Lr/o;

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, Li0/t5;->c(Lw0/m;Ld1/u1;JLr/o;F)Lw0/m;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v4, Li0/l0;->l:Li0/l0;

    .line 70
    .line 71
    invoke-static {p2, v0, v4}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v4, Li0/q5;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v4, v3, v6, v5}, Li0/q5;-><init>(ILd7/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2, v4}, Lp1/z;->a(Lw0/m;Ljava/lang/Object;Lm7/n;)Lw0/m;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v3, 0x2bb5b5d7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lk0/q;->U(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lw0/a;->b:Lw0/e;

    .line 98
    .line 99
    const/16 v4, 0x30

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v3, v5, p1, v4}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lk0/q;->U(I)V

    .line 110
    .line 111
    .line 112
    iget v4, p1, Lk0/q;->P:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lk0/q;->m()Lk0/t1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 124
    .line 125
    invoke-static {p2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lk0/q;->X()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, p1, Lk0/q;->O:Z

    .line 133
    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Lk0/q;->l(Lm7/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p1}, Lk0/q;->g0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 144
    .line 145
    invoke-static {v3, p1, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 149
    .line 150
    invoke-static {v6, p1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 154
    .line 155
    iget-boolean v6, p1, Lk0/q;->O:Z

    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {v4, p1, v4, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const v3, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, p1, v1, v3}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Li0/r5;->i:Ls0/a;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v1}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5}, Lk0/q;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
