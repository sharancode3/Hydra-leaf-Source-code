.class public final Li0/e4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lv/a1;

.field public final synthetic e:Lt1/e1;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ls0/a;


# direct methods
.method public synthetic constructor <init>(Lv/a1;Lt1/e1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ls0/a;I)V
    .locals 0

    .line 1
    iput p8, p0, Li0/e4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/e4;->d:Lv/a1;

    .line 4
    .line 5
    iput-object p2, p0, Li0/e4;->e:Lt1/e1;

    .line 6
    .line 7
    iput-object p3, p0, Li0/e4;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p4, p0, Li0/e4;->g:I

    .line 10
    .line 11
    iput-object p5, p0, Li0/e4;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p6, p0, Li0/e4;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p0, Li0/e4;->j:Ls0/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0/e4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lk0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_0
    new-instance p2, Lv/f0;

    .line 34
    .line 35
    iget-object v0, p0, Li0/e4;->d:Lv/a1;

    .line 36
    .line 37
    iget-object v1, p0, Li0/e4;->e:Lt1/e1;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lv/f0;-><init>(Lv/a1;Lo2/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li0/e4;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lv/f0;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Li0/e4;->g:I

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lo2/c;->l0(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    iget-object v2, p0, Li0/e4;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Li0/e4;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1, v2}, Lo2/c;->l0(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lv/f0;->a()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    invoke-interface {v1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->e(Lv/n0;Lo2/r;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b;->d(Lv/n0;Lo2/r;)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v1, Lv/o0;

    .line 104
    .line 105
    invoke-direct {v1, v3, v0, p2, v2}, Lv/o0;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Li0/e4;->j:Ls0/a;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1, p2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit8 p2, p2, 0x3

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne p2, v0, :cond_6

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lk0/q;

    .line 136
    .line 137
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_6
    :goto_5
    new-instance p2, Lv/f0;

    .line 149
    .line 150
    iget-object v0, p0, Li0/e4;->d:Lv/a1;

    .line 151
    .line 152
    iget-object v1, p0, Li0/e4;->e:Lt1/e1;

    .line 153
    .line 154
    invoke-direct {p2, v0, v1}, Lv/f0;-><init>(Lv/a1;Lo2/c;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Li0/e4;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2}, Lv/f0;->b()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    iget v0, p0, Li0/e4;->g:I

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lo2/c;->l0(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_6
    iget-object v2, p0, Li0/e4;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    iget-object v2, p0, Li0/e4;->i:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v1, v2}, Lo2/c;->l0(I)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    :goto_7
    invoke-virtual {p2}, Lv/f0;->a()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_8
    invoke-interface {v1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->e(Lv/n0;Lo2/r;)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b;->d(Lv/n0;Lo2/r;)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    new-instance v1, Lv/o0;

    .line 219
    .line 220
    invoke-direct {v1, v3, v0, p2, v2}, Lv/o0;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, p0, Li0/e4;->j:Ls0/a;

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1, p2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_9
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
