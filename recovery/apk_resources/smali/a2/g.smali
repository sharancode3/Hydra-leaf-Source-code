.class public final La2/g;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/h;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/g;->c:I

    .line 1
    iput-object p1, p0, La2/g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLd7/d;I)V
    .locals 0

    .line 2
    iput p4, p0, La2/g;->c:I

    iput-object p1, p0, La2/g;->f:Ljava/lang/Object;

    iput p2, p0, La2/g;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, La2/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La2/g;

    .line 7
    .line 8
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq/c;

    .line 11
    .line 12
    iget v1, p0, La2/g;->e:F

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, La2/g;-><init>(Ljava/lang/Object;FLd7/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, La2/g;

    .line 20
    .line 21
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li0/w4;

    .line 24
    .line 25
    iget v1, p0, La2/g;->e:F

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, La2/g;-><init>(Ljava/lang/Object;FLd7/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, La2/g;

    .line 33
    .line 34
    iget-object v1, p0, La2/g;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La2/h;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, La2/g;-><init>(La2/h;Ld7/d;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, La2/g;->e:F

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lga/x;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La2/g;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lga/x;

    .line 24
    .line 25
    check-cast p2, Ld7/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La2/g;

    .line 32
    .line 33
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Ld7/d;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La2/g;

    .line 57
    .line 58
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La2/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, La2/g;->d:I

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
    iget-object p1, p0, La2/g;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq/c;

    .line 33
    .line 34
    iget v1, p0, La2/g;->e:F

    .line 35
    .line 36
    new-instance v3, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Li0/c6;->f:Lq/g1;

    .line 42
    .line 43
    iput v2, p0, La2/g;->d:I

    .line 44
    .line 45
    invoke-static {p1, v3, v1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 56
    .line 57
    iget v1, p0, La2/g;->d:I

    .line 58
    .line 59
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, La2/g;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Li0/w4;

    .line 85
    .line 86
    iget v1, p0, La2/g;->e:F

    .line 87
    .line 88
    iput v3, p0, La2/g;->d:I

    .line 89
    .line 90
    iget-object p1, p1, Li0/w4;->b:Li0/v;

    .line 91
    .line 92
    iget-object v3, p1, Li0/v;->f:Lk0/p1;

    .line 93
    .line 94
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Li0/v;->f()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1, v4, v1, v3}, Li0/v;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p1, Li0/v;->c:Lm7/k;

    .line 107
    .line 108
    invoke-interface {v5, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-static {p1, v4, v1, p0}, Li0/p2;->o(Li0/v;Ljava/lang/Object;FLf7/i;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object p1, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1, v3, v1, p0}, Li0/p2;->o(Li0/v;Ljava/lang/Object;FLf7/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    :goto_2
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p1, v2

    .line 139
    :goto_3
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    :goto_4
    return-object v0

    .line 142
    :pswitch_1
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La2/h;

    .line 145
    .line 146
    sget-object v1, Le7/a;->c:Le7/a;

    .line 147
    .line 148
    iget v2, p0, La2/g;->d:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    if-ne v2, v3, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, La2/g;->e:F

    .line 171
    .line 172
    iget-object v2, v0, La2/h;->a:Lb2/p;

    .line 173
    .line 174
    iget-object v2, v2, Lb2/p;->d:Lb2/k;

    .line 175
    .line 176
    sget-object v4, Lb2/j;->e:Lb2/v;

    .line 177
    .line 178
    iget-object v2, v2, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x0

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    :cond_b
    check-cast v2, Lm7/n;

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget-object v0, v0, La2/h;->a:Lb2/p;

    .line 193
    .line 194
    iget-object v0, v0, Lb2/p;->d:Lb2/k;

    .line 195
    .line 196
    sget-object v4, Lb2/s;->p:Lb2/v;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lb2/i;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, p1}, Lo7/a;->b(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    new-instance p1, Lc1/e;

    .line 210
    .line 211
    invoke-direct {p1, v4, v5}, Lc1/e;-><init>(J)V

    .line 212
    .line 213
    .line 214
    iput v3, p0, La2/g;->d:I

    .line 215
    .line 216
    invoke-interface {v2, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_c

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    :goto_5
    check-cast p1, Lc1/e;

    .line 224
    .line 225
    iget-wide v0, p1, Lc1/e;->a:J

    .line 226
    .line 227
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    new-instance v1, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-object v1

    .line 237
    :cond_d
    const-string p1, "Required value was null."

    .line 238
    .line 239
    invoke-static {p1}, Lq9/p;->M(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
