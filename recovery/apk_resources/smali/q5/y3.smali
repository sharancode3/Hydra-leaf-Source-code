.class public final Lq5/y3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/e1;

.field public final synthetic e:Lk0/e1;


# direct methods
.method public synthetic constructor <init>(Lk0/e1;Lk0/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/y3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/y3;->d:Lk0/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/y3;->e:Lk0/e1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/y3;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lk0/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

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
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v12, v1

    .line 40
    check-cast v12, Lk0/q;

    .line 41
    .line 42
    const v1, 0x1af9c6d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v1}, Lk0/q;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    new-instance v1, Lq5/i2;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    iget-object v3, v0, Lq5/y3;->d:Lk0/e1;

    .line 65
    .line 66
    iget-object v4, v0, Lq5/y3;->e:Lk0/e1;

    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v2}, Lq5/i2;-><init>(Lk0/e1;Lk0/e1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v4, v1

    .line 75
    check-cast v4, Lm7/a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v12, v1}, Lk0/q;->p(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Lq5/s;->s:Ls0/a;

    .line 82
    .line 83
    const v13, 0x30000006

    .line 84
    .line 85
    .line 86
    const/16 v14, 0x1fe

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v4 .. v14}, Li0/p2;->l(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lk0/m;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v2, v2, 0xb

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lk0/q;

    .line 119
    .line 120
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    move-object v14, v1

    .line 132
    check-cast v14, Lk0/q;

    .line 133
    .line 134
    const v1, 0x1af82c6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v1}, Lk0/q;->T(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 150
    .line 151
    if-ne v1, v2, :cond_5

    .line 152
    .line 153
    new-instance v1, Lq5/i2;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    iget-object v3, v0, Lq5/y3;->d:Lk0/e1;

    .line 157
    .line 158
    iget-object v4, v0, Lq5/y3;->e:Lk0/e1;

    .line 159
    .line 160
    invoke-direct {v1, v3, v4, v2}, Lq5/i2;-><init>(Lk0/e1;Lk0/e1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    move-object v4, v1

    .line 167
    check-cast v4, Lm7/a;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v14, v1}, Lk0/q;->p(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Lq5/s;->r:Ls0/a;

    .line 174
    .line 175
    const v15, 0x30000006

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x1fe

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static/range {v4 .. v16}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
