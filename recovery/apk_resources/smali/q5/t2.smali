.class public final Lq5/t2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/t2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/t2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lq5/t2;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, Lq5/t2;->c:I

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
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lq5/t2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lx/l;

    .line 36
    .line 37
    iget-object p2, p2, Lx/l;->b:Lx/i;

    .line 38
    .line 39
    iget-object p2, p2, Lx/i;->c:Lp1/u;

    .line 40
    .line 41
    iget v0, p0, Lq5/t2;->d:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lp1/u;->e(I)Ly/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v1, p2, Ly/j;->a:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget-object p2, p2, Ly/j;->c:Ly/q;

    .line 51
    .line 52
    check-cast p2, Lx/f;

    .line 53
    .line 54
    iget-object p2, p2, Lx/f;->d:Ls0/a;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lx/m;->a:Lx/m;

    .line 66
    .line 67
    invoke-virtual {p2, v2, v0, p1, v1}, Ls0/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 p2, p2, 0x3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lk0/q;

    .line 88
    .line 89
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    iget-object p2, p0, Lq5/t2;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lw/h;

    .line 103
    .line 104
    iget-object v0, p2, Lw/h;->b:Lw/g;

    .line 105
    .line 106
    iget-object v0, v0, Lw/g;->b:Lp1/u;

    .line 107
    .line 108
    iget v1, p0, Lq5/t2;->d:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lp1/u;->e(I)Ly/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v2, v0, Ly/j;->a:I

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    iget-object v0, v0, Ly/j;->c:Ly/q;

    .line 118
    .line 119
    check-cast v0, Lw/e;

    .line 120
    .line 121
    iget-object v0, v0, Lw/e;->c:Ls0/a;

    .line 122
    .line 123
    iget-object p2, p2, Lw/h;->c:Lw/b;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, p2, v1, p1, v2}, Ls0/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, Lk0/m;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lq5/t2;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lq5/x7;

    .line 150
    .line 151
    iget v0, p0, Lq5/t2;->d:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p2, p1, v0}, Lq5/k0;->R(Lq5/x7;Lk0/m;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    check-cast p1, Lk0/m;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lq5/t2;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ls0/a;

    .line 175
    .line 176
    iget v0, p0, Lq5/t2;->d:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p2, p1, v0}, Lq5/k0;->G(Ls0/a;Lk0/m;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
