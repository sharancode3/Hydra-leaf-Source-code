.class public final Li0/i4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILm7/n;Ls0/a;Lm7/n;Lm7/n;Lv/a1;Ls0/a;II)V
    .locals 0

    .line 1
    iput p9, p0, Li0/i4;->c:I

    iput p1, p0, Li0/i4;->d:I

    iput-object p2, p0, Li0/i4;->e:Ljava/lang/Object;

    iput-object p3, p0, Li0/i4;->f:Ljava/lang/Object;

    iput-object p4, p0, Li0/i4;->g:Ljava/lang/Object;

    iput-object p5, p0, Li0/i4;->h:Ljava/lang/Object;

    iput-object p6, p0, Li0/i4;->i:Ljava/lang/Object;

    iput-object p7, p0, Li0/i4;->j:Ljava/lang/Object;

    iput p8, p0, Li0/i4;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li0/i4;->c:I

    .line 2
    iput-object p1, p0, Li0/i4;->e:Ljava/lang/Object;

    iput-object p2, p0, Li0/i4;->g:Ljava/lang/Object;

    iput-object p3, p0, Li0/i4;->h:Ljava/lang/Object;

    iput-object p4, p0, Li0/i4;->f:Ljava/lang/Object;

    iput-object p5, p0, Li0/i4;->j:Ljava/lang/Object;

    iput-object p6, p0, Li0/i4;->i:Ljava/lang/Object;

    iput p7, p0, Li0/i4;->d:I

    iput p8, p0, Li0/i4;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li0/i4;->c:I

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lk0/m;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/i4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lw0/m;

    .line 18
    .line 19
    iget-object p1, p0, Li0/i4;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ld1/u1;

    .line 23
    .line 24
    iget-object p1, p0, Li0/i4;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Li0/q0;

    .line 28
    .line 29
    iget-object p1, p0, Li0/i4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Li0/r0;

    .line 33
    .line 34
    iget-object p1, p0, Li0/i4;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lr/o;

    .line 38
    .line 39
    iget-object p1, p0, Li0/i4;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lm7/o;

    .line 43
    .line 44
    iget p1, p0, Li0/i4;->d:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v9, p0, Li0/i4;->k:I

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object p1, p0, Li0/i4;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lm7/n;

    .line 64
    .line 65
    iget-object p1, p0, Li0/i4;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ls0/a;

    .line 69
    .line 70
    iget-object p1, p0, Li0/i4;->g:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lm7/n;

    .line 74
    .line 75
    iget-object p1, p0, Li0/i4;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lm7/n;

    .line 79
    .line 80
    iget-object p1, p0, Li0/i4;->i:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lv/a1;

    .line 84
    .line 85
    iget-object p1, p0, Li0/i4;->j:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Ls0/a;

    .line 89
    .line 90
    iget p1, p0, Li0/i4;->k:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v0, p0, Li0/i4;->d:I

    .line 99
    .line 100
    invoke-static/range {v0 .. v8}, Li0/m4;->c(ILm7/n;Ls0/a;Lm7/n;Lm7/n;Lv/a1;Ls0/a;Lk0/m;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    iget-object p1, p0, Li0/i4;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lm7/n;

    .line 110
    .line 111
    iget-object p1, p0, Li0/i4;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Ls0/a;

    .line 115
    .line 116
    iget-object p1, p0, Li0/i4;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lm7/n;

    .line 120
    .line 121
    iget-object p1, p0, Li0/i4;->h:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lm7/n;

    .line 125
    .line 126
    iget-object p1, p0, Li0/i4;->i:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lv/a1;

    .line 130
    .line 131
    iget-object p1, p0, Li0/i4;->j:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    check-cast v6, Ls0/a;

    .line 135
    .line 136
    iget p1, p0, Li0/i4;->k:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget v0, p0, Li0/i4;->d:I

    .line 145
    .line 146
    invoke-static/range {v0 .. v8}, Li0/m4;->d(ILm7/n;Ls0/a;Lm7/n;Lm7/n;Lv/a1;Ls0/a;Lk0/m;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_2
    iget-object p1, p0, Li0/i4;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Lm7/n;

    .line 156
    .line 157
    iget-object p1, p0, Li0/i4;->f:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ls0/a;

    .line 161
    .line 162
    iget-object p1, p0, Li0/i4;->g:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, Lm7/n;

    .line 166
    .line 167
    iget-object p1, p0, Li0/i4;->h:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lm7/n;

    .line 171
    .line 172
    iget-object p1, p0, Li0/i4;->i:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, p1

    .line 175
    check-cast v5, Lv/a1;

    .line 176
    .line 177
    iget-object p1, p0, Li0/i4;->j:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, p1

    .line 180
    check-cast v6, Ls0/a;

    .line 181
    .line 182
    iget p1, p0, Li0/i4;->k:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget v0, p0, Li0/i4;->d:I

    .line 191
    .line 192
    invoke-static/range {v0 .. v8}, Li0/m4;->a(ILm7/n;Ls0/a;Lm7/n;Lm7/n;Lv/a1;Ls0/a;Lk0/m;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
