.class public final Lh0/g;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lh0/i;


# direct methods
.method public synthetic constructor <init>(Lh0/i;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/g;->e:Lh0/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2

    .line 1
    iget p1, p0, Lh0/g;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/g;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/g;->e:Lh0/i;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lh0/g;-><init>(Lh0/i;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lh0/g;

    .line 16
    .line 17
    iget-object v0, p0, Lh0/g;->e:Lh0/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lh0/g;-><init>(Lh0/i;Ld7/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lh0/g;

    .line 25
    .line 26
    iget-object v0, p0, Lh0/g;->e:Lh0/i;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lh0/g;-><init>(Lh0/i;Ld7/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lh0/g;

    .line 34
    .line 35
    iget-object v0, p0, Lh0/g;->e:Lh0/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lh0/g;-><init>(Lh0/i;Ld7/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/g;->c:I

    .line 2
    .line 3
    check-cast p1, Lga/x;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/g;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/g;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/g;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/g;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/g;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh0/g;

    .line 41
    .line 42
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh0/g;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lh0/g;

    .line 54
    .line 55
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Lh0/g;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh0/g;->e:Lh0/i;

    .line 31
    .line 32
    iget-object p1, p1, Lh0/i;->g:Lq/c;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Float;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lq/v;->b:Le1/h;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/16 v5, 0x96

    .line 44
    .line 45
    invoke-static {v5, v4, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput v2, p0, Lh0/g;->d:I

    .line 50
    .line 51
    invoke-static {p1, v1, v3, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 62
    .line 63
    iget v1, p0, Lh0/g;->d:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lh0/g;->e:Lh0/i;

    .line 86
    .line 87
    iget-object p1, p1, Lh0/i;->i:Lq/c;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/Float;

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lq/v;->b:Le1/h;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/16 v5, 0xe1

    .line 100
    .line 101
    invoke-static {v5, v4, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput v2, p0, Lh0/g;->d:I

    .line 106
    .line 107
    invoke-static {p1, v1, v3, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 115
    .line 116
    :goto_3
    return-object v0

    .line 117
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 118
    .line 119
    iget v1, p0, Lh0/g;->d:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lh0/g;->e:Lh0/i;

    .line 142
    .line 143
    iget-object p1, p1, Lh0/i;->h:Lq/c;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/Float;

    .line 146
    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lq/v;->a:Lq/r;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    const/16 v5, 0xe1

    .line 156
    .line 157
    invoke-static {v5, v4, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput v2, p0, Lh0/g;->d:I

    .line 162
    .line 163
    invoke-static {p1, v1, v3, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_4
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 171
    .line 172
    :goto_5
    return-object v0

    .line 173
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 174
    .line 175
    iget v1, p0, Lh0/g;->d:I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    if-ne v1, v2, :cond_9

    .line 181
    .line 182
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_a
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lh0/g;->e:Lh0/i;

    .line 198
    .line 199
    iget-object p1, p1, Lh0/i;->g:Lq/c;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/Float;

    .line 202
    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lq/v;->b:Le1/h;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    const/16 v5, 0x4b

    .line 212
    .line 213
    invoke-static {v5, v4, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput v2, p0, Lh0/g;->d:I

    .line 218
    .line 219
    invoke-static {p1, v1, v3, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    :goto_6
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 227
    .line 228
    :goto_7
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
