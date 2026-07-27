.class public final Lq5/z2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Lk0/e1;

.field public final synthetic d:Lq5/k2;

.field public final synthetic e:Lq5/w;

.field public final synthetic f:Lq5/k2;

.field public final synthetic g:Lq5/k2;

.field public final synthetic h:Lq5/k2;

.field public final synthetic i:Lq5/k2;

.field public final synthetic j:Lq5/k2;

.field public final synthetic k:Lq5/k2;


# direct methods
.method public constructor <init>(Lk0/e1;Lq5/k2;Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/z2;->c:Lk0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/z2;->d:Lq5/k2;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/z2;->e:Lq5/w;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/z2;->f:Lq5/k2;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/z2;->g:Lq5/k2;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/z2;->h:Lq5/k2;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/z2;->i:Lq5/k2;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/z2;->j:Lq5/k2;

    .line 16
    .line 17
    iput-object p9, p0, Lq5/z2;->k:Lq5/k2;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/t;

    .line 6
    .line 7
    move-object/from16 v19, p2

    .line 8
    .line 9
    check-cast v19, Lk0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$SettingsSectionCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, v19

    .line 31
    .line 32
    check-cast v1, Lk0/q;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Ls5/a;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 51
    .line 52
    move-object/from16 v2, v19

    .line 53
    .line 54
    check-cast v2, Lk0/q;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Li0/q6;

    .line 61
    .line 62
    iget-object v6, v1, Li0/q6;->m:Ld2/k0;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-static {v1}, La/a;->C(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const v17, 0xfffffd

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v6 .. v17}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v1, Lh2/q;->Companion:Lh2/p;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lh2/q;->h:Lh2/q;

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const v22, 0xffda

    .line 96
    .line 97
    .line 98
    const-string v2, "DEFAULT DIFFICULTY"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const v20, 0x30006

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, v19

    .line 121
    .line 122
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lq5/z2;->c:Lk0/e1;

    .line 134
    .line 135
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lq5/j0;

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Lk0/q;

    .line 143
    .line 144
    const v5, 0x5694e416

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lk0/q;->T(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v6, v0, Lq5/z2;->d:Lq5/k2;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v5, v7

    .line 161
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 173
    .line 174
    if-ne v7, v5, :cond_3

    .line 175
    .line 176
    :cond_2
    new-instance v7, Ld1/t;

    .line 177
    .line 178
    const/16 v5, 0x15

    .line 179
    .line 180
    invoke-direct {v7, v6, v5, v2}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    check-cast v7, Lm7/k;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v4, v2}, Lk0/q;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v7, v1, v2}, Lq5/k0;->c(Lq5/j0;Lm7/k;Lk0/m;I)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lq5/y2;

    .line 196
    .line 197
    iget-object v14, v0, Lq5/z2;->j:Lq5/k2;

    .line 198
    .line 199
    iget-object v15, v0, Lq5/z2;->k:Lq5/k2;

    .line 200
    .line 201
    iget-object v9, v0, Lq5/z2;->e:Lq5/w;

    .line 202
    .line 203
    iget-object v10, v0, Lq5/z2;->f:Lq5/k2;

    .line 204
    .line 205
    iget-object v11, v0, Lq5/z2;->g:Lq5/k2;

    .line 206
    .line 207
    iget-object v12, v0, Lq5/z2;->h:Lq5/k2;

    .line 208
    .line 209
    iget-object v13, v0, Lq5/z2;->i:Lq5/k2;

    .line 210
    .line 211
    invoke-direct/range {v8 .. v15}, Lq5/y2;-><init>(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;)V

    .line 212
    .line 213
    .line 214
    const v2, -0x32f4d73

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v8}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x6

    .line 222
    invoke-static {v2, v1, v3}, Lq5/k0;->G(Ls0/a;Lk0/m;I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 226
    .line 227
    return-object v1
.end method
