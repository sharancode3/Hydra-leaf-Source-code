.class public final Lq5/l1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lq5/l1;->c:I

    iput-object p1, p0, Lq5/l1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq5/l1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq5/l1;->e:Ljava/lang/Object;

    iput p4, p0, Lq5/l1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq5/g;Lw0/m;Lm7/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/l1;->c:I

    .line 2
    iput-object p1, p0, Lq5/l1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq5/l1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq5/l1;->g:Ljava/lang/Object;

    iput p4, p0, Lq5/l1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/d1;Lw0/m;Lm7/n;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq5/l1;->c:I

    .line 3
    iput-object p1, p0, Lq5/l1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq5/l1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq5/l1;->d:Ljava/lang/Object;

    iput p4, p0, Lq5/l1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq5/l1;->c:I

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
    iget-object p2, p0, Lq5/l1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ly/r0;

    .line 16
    .line 17
    iget-object v0, p0, Lq5/l1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls0/a;

    .line 20
    .line 21
    iget v1, p0, Lq5/l1;->f:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lq5/l1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, v2, v0, p1, v1}, Ly/r0;->e(Ljava/lang/Object;Ls0/a;Lk0/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lq5/l1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lt1/d1;

    .line 47
    .line 48
    iget-object v0, p0, Lq5/l1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lw0/m;

    .line 51
    .line 52
    iget-object v1, p0, Lq5/l1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lm7/n;

    .line 55
    .line 56
    iget v2, p0, Lq5/l1;->f:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-static {v2}, Lk0/d;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p2, v0, v1, p1, v2}, Lt1/a1;->b(Lt1/d1;Lw0/m;Lm7/n;Lk0/m;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lk0/m;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lq5/l1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lt0/h;

    .line 80
    .line 81
    iget-object v0, p0, Lq5/l1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ls0/a;

    .line 84
    .line 85
    iget v1, p0, Lq5/l1;->f:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lq5/l1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2, v2, v0, p1, v1}, Lt0/h;->e(Ljava/lang/Object;Ls0/a;Lk0/m;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Lk0/m;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lq5/l1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ls0/a;

    .line 111
    .line 112
    iget v0, p0, Lq5/l1;->f:I

    .line 113
    .line 114
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iget-object v1, p0, Lq5/l1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lq5/l1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p2, v1, v2, p1, v0}, Ls0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Lk0/m;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lq5/l1;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lm7/a;

    .line 140
    .line 141
    iget-object v0, p0, Lq5/l1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lr2/i;

    .line 144
    .line 145
    iget-object v1, p0, Lq5/l1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ls0/a;

    .line 148
    .line 149
    iget v2, p0, Lq5/l1;->f:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    invoke-static {v2}, Lk0/d;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p2, v0, v1, p1, v2}, Lr/k;->b(Lm7/a;Lr2/i;Ls0/a;Lk0/m;I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_4
    check-cast p1, Lk0/m;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lq5/l1;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lq5/g;

    .line 173
    .line 174
    iget-object v0, p0, Lq5/l1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lw0/m;

    .line 177
    .line 178
    iget-object v1, p0, Lq5/l1;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lm7/o;

    .line 181
    .line 182
    iget v2, p0, Lq5/l1;->f:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    invoke-static {v2}, Lk0/d;->S(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {p2, v0, v1, p1, v2}, Lq5/k0;->y(Lq5/g;Lw0/m;Lm7/o;Lk0/m;I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Lk0/m;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lq5/l1;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, Lq5/l1;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lq5/g;

    .line 210
    .line 211
    iget-object v1, p0, Lq5/l1;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lw0/m;

    .line 214
    .line 215
    iget v2, p0, Lq5/l1;->f:I

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    invoke-static {v2}, Lk0/d;->S(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {p2, v0, v1, p1, v2}, Lq5/k0;->m(Ljava/lang/String;Lq5/g;Lw0/m;Lk0/m;I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
