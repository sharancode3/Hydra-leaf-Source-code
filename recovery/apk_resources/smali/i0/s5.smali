.class public final Li0/s5;
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

.field public final synthetic h:Lu/j;

.field public final synthetic i:Z

.field public final synthetic j:Lm7/a;

.field public final synthetic k:F

.field public final synthetic l:Ls0/a;


# direct methods
.method public constructor <init>(Lw0/m;Ld1/u1;JFLr/o;Lu/j;ZLm7/a;FLs0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s5;->c:Lw0/m;

    .line 2
    .line 3
    iput-object p2, p0, Li0/s5;->d:Ld1/u1;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/s5;->e:J

    .line 6
    .line 7
    iput p5, p0, Li0/s5;->f:F

    .line 8
    .line 9
    iput-object p6, p0, Li0/s5;->g:Lr/o;

    .line 10
    .line 11
    iput-object p7, p0, Li0/s5;->h:Lu/j;

    .line 12
    .line 13
    iput-boolean p8, p0, Li0/s5;->i:Z

    .line 14
    .line 15
    iput-object p9, p0, Li0/s5;->j:Lm7/a;

    .line 16
    .line 17
    iput p10, p0, Li0/s5;->k:F

    .line 18
    .line 19
    iput-object p11, p0, Li0/s5;->l:Ls0/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lk0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, Li0/g2;->a:Lk0/y2;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 43
    .line 44
    iget-object v5, v0, Li0/s5;->c:Lw0/m;

    .line 45
    .line 46
    invoke-interface {v5, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v7, v0, Li0/s5;->e:J

    .line 51
    .line 52
    iget v2, v0, Li0/s5;->f:F

    .line 53
    .line 54
    invoke-static {v7, v8, v2, v1}, Li0/t5;->d(JFLk0/m;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v2, Lw1/k1;->f:Lk0/y2;

    .line 59
    .line 60
    move-object v14, v1

    .line 61
    check-cast v14, Lk0/q;

    .line 62
    .line 63
    invoke-virtual {v14, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, Li0/s5;->k:F

    .line 68
    .line 69
    check-cast v1, Lo2/c;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lo2/c;->u(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v7, v0, Li0/s5;->d:Ld1/u1;

    .line 76
    .line 77
    iget-object v10, v0, Li0/s5;->g:Lr/o;

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Li0/t5;->c(Lw0/m;Ld1/u1;JLr/o;F)Lw0/m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x7

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    invoke-static/range {v10 .. v16}, Lh0/n;->a(ZFJLk0/m;II)Lh0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    iget-object v2, v0, Li0/s5;->j:Lm7/a;

    .line 95
    .line 96
    const/16 v21, 0x18

    .line 97
    .line 98
    iget-object v5, v0, Li0/s5;->h:Lu/j;

    .line 99
    .line 100
    iget-boolean v6, v0, Li0/s5;->i:Z

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object v15, v1

    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/a;->d(Lw0/m;Lu/j;Lh0/d;ZLb2/h;Lm7/a;I)Lw0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x2bb5b5d7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v2}, Lk0/q;->U(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lw0/a;->b:Lw0/e;

    .line 127
    .line 128
    const/16 v5, 0x30

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-static {v2, v6, v14, v5}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v5, -0x4ee9b9da

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Lk0/q;->U(I)V

    .line 139
    .line 140
    .line 141
    iget v5, v14, Lk0/q;->P:I

    .line 142
    .line 143
    invoke-virtual {v14}, Lk0/q;->m()Lk0/t1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 153
    .line 154
    invoke-static {v1}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v14}, Lk0/q;->X()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v14, Lk0/q;->O:Z

    .line 162
    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    invoke-virtual {v14, v8}, Lk0/q;->l(Lm7/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v14}, Lk0/q;->g0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 173
    .line 174
    invoke-static {v2, v14, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 178
    .line 179
    invoke-static {v7, v14, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 183
    .line 184
    iget-boolean v7, v14, Lk0/q;->O:Z

    .line 185
    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_4

    .line 201
    .line 202
    :cond_3
    invoke-static {v5, v14, v5, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const v2, 0x7ab4aae9

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v1, v14, v4, v2}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Li0/s5;->l:Ls0/a;

    .line 212
    .line 213
    invoke-virtual {v1, v14, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v3}, Lk0/q;->p(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v6}, Lk0/q;->p(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v3}, Lk0/q;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v3}, Lk0/q;->p(Z)V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 229
    .line 230
    return-object v1
.end method
