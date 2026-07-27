.class public final Li0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Li0/e0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/e0;->a:Li0/e0;

    .line 7
    .line 8
    sget v0, Lj0/s;->a:F

    .line 9
    .line 10
    sget v0, Lj0/s;->c:F

    .line 11
    .line 12
    sput v0, Li0/e0;->b:F

    .line 13
    .line 14
    const/16 v0, 0x280

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Li0/e0;->c:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lw0/m;FFLd1/u1;JLk0/m;I)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lk0/q;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x2493

    .line 16
    .line 17
    const/16 v2, 0x2492

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move/from16 v3, p2

    .line 34
    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-wide/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v8, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move/from16 v2, p2

    .line 65
    .line 66
    move/from16 v3, p3

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    move-wide/from16 v11, p5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 74
    .line 75
    sget v2, Lj0/s;->b:F

    .line 76
    .line 77
    sget v3, Lj0/s;->a:F

    .line 78
    .line 79
    sget-object v4, Li0/q4;->a:Lk0/y2;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Li0/p4;

    .line 86
    .line 87
    iget-object v4, v4, Li0/p4;->e:Lb0/d;

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    invoke-static {v0, v5}, Li0/m1;->e(Lk0/m;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const v7, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v7}, Ld1/e0;->b(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    move-object v10, v4

    .line 103
    move-wide v11, v5

    .line 104
    :goto_2
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f100050

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, Li0/p2;->s(Lk0/m;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    sget v6, Li0/t4;->a:F

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->k(Lw0/m;FFI)Lw0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, -0x15a848e8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lk0/q;->U(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lk0/l;->b:Lk0/y0;

    .line 144
    .line 145
    if-ne v7, v6, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v7, Lb2/n;

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-direct {v7, v4, v6}, Lb2/n;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    check-cast v7, Lm7/k;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v0, v4}, Lk0/q;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v7}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v4, Li0/c0;

    .line 167
    .line 168
    invoke-direct {v4, v2, v3}, Li0/c0;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    const v5, -0x3df6a050

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0, v4}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const/high16 v20, 0xc00000

    .line 179
    .line 180
    const/16 v21, 0x78

    .line 181
    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    invoke-static/range {v9 .. v21}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 192
    .line 193
    .line 194
    move v4, v3

    .line 195
    move-object v5, v10

    .line 196
    move-wide v6, v11

    .line 197
    move v3, v2

    .line 198
    move-object v2, v1

    .line 199
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lk0/q;->t()Lk0/z1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    new-instance v0, Li0/d0;

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    invoke-direct/range {v0 .. v8}, Li0/d0;-><init>(Li0/e0;Lw0/m;FFLd1/u1;JI)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v9, Lk0/z1;->d:Lm7/n;

    .line 213
    .line 214
    :cond_6
    return-void
.end method
