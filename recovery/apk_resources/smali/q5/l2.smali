.class public final Lq5/l2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0/e1;Lq5/b1;Lk0/e1;Lk0/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq5/l2;->c:I

    .line 1
    iput-object p1, p0, Lq5/l2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq5/l2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq5/l2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq5/l2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lm7/a;Ljava/lang/Object;Ljava/lang/Object;Lz6/f;II)V
    .locals 0

    .line 2
    iput p6, p0, Lq5/l2;->c:I

    iput-object p1, p0, Lq5/l2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq5/l2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq5/l2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq5/l2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/l2;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Lk0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lq5/l2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lm7/a;

    .line 23
    .line 24
    iget-object v1, v0, Lq5/l2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lw0/m;

    .line 28
    .line 29
    iget-object v1, v0, Lq5/l2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ly/i0;

    .line 33
    .line 34
    iget-object v1, v0, Lq5/l2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lm7/n;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static/range {v2 .. v7}, Lqa/b;->a(Lm7/a;Lw0/m;Ly/i0;Lm7/n;Lk0/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v6, p1

    .line 51
    .line 52
    check-cast v6, Lk0/m;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lq5/l2;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lq5/h2;

    .line 65
    .line 66
    iget-object v1, v0, Lq5/l2;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lq5/h2;

    .line 70
    .line 71
    iget-object v1, v0, Lq5/l2;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lm7/a;

    .line 75
    .line 76
    iget-object v1, v0, Lq5/l2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Li0/a3;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static/range {v2 .. v7}, Lq5/k0;->i(Lq5/h2;Lq5/h2;Lm7/a;Li0/a3;Lk0/m;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v14, p1

    .line 93
    .line 94
    check-cast v14, Lk0/m;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lq5/l2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lk0/e1;

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0xb

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v1, v2, :cond_1

    .line 113
    .line 114
    move-object v1, v14

    .line 115
    check-cast v1, Lk0/q;

    .line 116
    .line 117
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    sget-object v1, Li0/m1;->a:Lk0/y2;

    .line 129
    .line 130
    move-object v2, v14

    .line 131
    check-cast v2, Lk0/q;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Li0/k1;

    .line 138
    .line 139
    iget-wide v1, v1, Li0/k1;->n:J

    .line 140
    .line 141
    new-instance v3, Lq5/t1;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct {v3, v4, v5}, Lq5/t1;-><init>(Lk0/e1;I)V

    .line 145
    .line 146
    .line 147
    const v5, 0x30d1264b

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v14, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v3, Lp/g;

    .line 155
    .line 156
    iget-object v5, v0, Lq5/l2;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lq5/b1;

    .line 159
    .line 160
    iget-object v6, v0, Lq5/l2;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lk0/e1;

    .line 163
    .line 164
    iget-object v7, v0, Lq5/l2;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lk0/x2;

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    invoke-direct/range {v3 .. v8}, Lp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v4, 0x68ba1695

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v14, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const v15, 0x30000180

    .line 180
    .line 181
    .line 182
    move-object v4, v9

    .line 183
    move-wide v8, v1

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v2 .. v15}, Li0/m4;->b(Lw0/m;Lm7/n;Ls0/a;Lm7/n;Lm7/n;IJJLv/a1;Ls0/a;Lk0/m;I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
