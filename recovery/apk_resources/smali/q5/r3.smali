.class public final Lq5/r3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/p;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lq5/b1;

.field public final synthetic e:Lu0/x;

.field public final synthetic f:Lk0/x2;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lla/c;

.field public final synthetic i:Lk0/e1;

.field public final synthetic j:Lk0/e1;

.field public final synthetic k:Lk0/e1;

.field public final synthetic l:Lk0/e1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq5/b1;Lu0/x;Lk0/x2;Landroid/content/Context;Lla/c;Lk0/e1;Lk0/e1;Lk0/e1;Lk0/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/r3;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/r3;->d:Lq5/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/r3;->e:Lu0/x;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/r3;->f:Lk0/x2;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/r3;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/r3;->h:Lla/c;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/r3;->i:Lk0/e1;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/r3;->j:Lk0/e1;

    .line 16
    .line 17
    iput-object p9, p0, Lq5/r3;->k:Lk0/e1;

    .line 18
    .line 19
    iput-object p10, p0, Lq5/r3;->l:Lk0/e1;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/m;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lk0/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lk0/q;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lk0/q;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lk0/q;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    check-cast v1, Lk0/q;

    .line 74
    .line 75
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    :goto_3
    iget-object v1, v0, Lq5/r3;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lq5/i;

    .line 95
    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Lk0/q;

    .line 98
    .line 99
    const v1, 0x23859422

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v1}, Lk0/q;->T(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lq5/r3;->d:Lq5/b1;

    .line 106
    .line 107
    iget-object v1, v1, Lq5/b1;->b:Lq5/k7;

    .line 108
    .line 109
    iget-object v8, v1, Lq5/k7;->z:Lq5/j6;

    .line 110
    .line 111
    const/16 v12, 0x38

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    sget-object v9, La7/c0;->c:La7/c0;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v8 .. v13}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v11

    .line 122
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v10, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v10, 0x0

    .line 147
    :goto_4
    add-int/lit8 v1, v10, 0x1

    .line 148
    .line 149
    mul-int/lit8 v8, v1, 0x32

    .line 150
    .line 151
    int-to-float v1, v5

    .line 152
    invoke-static {v1}, Lb0/e;->a(F)Lb0/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 157
    .line 158
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    int-to-float v4, v4

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-static {v5, v6, v4, v9}, Landroidx/compose/foundation/layout/b;->k(Lw0/m;FFI)Lw0/m;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v6, Lq5/p3;

    .line 172
    .line 173
    iget-object v5, v0, Lq5/r3;->d:Lq5/b1;

    .line 174
    .line 175
    iget-object v9, v0, Lq5/r3;->l:Lk0/e1;

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    iget-object v9, v0, Lq5/r3;->e:Lu0/x;

    .line 180
    .line 181
    iget-object v11, v0, Lq5/r3;->f:Lk0/x2;

    .line 182
    .line 183
    iget-object v12, v0, Lq5/r3;->g:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v13, v0, Lq5/r3;->h:Lla/c;

    .line 186
    .line 187
    iget-object v14, v0, Lq5/r3;->i:Lk0/e1;

    .line 188
    .line 189
    iget-object v15, v0, Lq5/r3;->j:Lk0/e1;

    .line 190
    .line 191
    iget-object v2, v0, Lq5/r3;->k:Lk0/e1;

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    invoke-direct/range {v6 .. v18}, Lq5/p3;-><init>(Lq5/i;ILu0/x;ILk0/x2;Landroid/content/Context;Lla/c;Lk0/e1;Lk0/e1;Lk0/e1;Lq5/b1;Lk0/e1;)V

    .line 198
    .line 199
    .line 200
    const v2, -0x95435

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v6}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v15, 0x30006

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x1c

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v9, v1

    .line 216
    move-object v14, v3

    .line 217
    move-object v8, v4

    .line 218
    invoke-static/range {v8 .. v16}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 219
    .line 220
    .line 221
    move-object v11, v14

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v11, v1}, Lk0/q;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 227
    .line 228
    return-object v1
.end method
