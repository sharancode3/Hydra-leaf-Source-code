.class public final Lw3/p;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lw3/b0;


# direct methods
.method public synthetic constructor <init>(Lw3/b0;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw3/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/p;->e:Lw3/b0;

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
    iget p1, p0, Lw3/p;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw3/p;

    .line 7
    .line 8
    iget-object v0, p0, Lw3/p;->e:Lw3/b0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw3/p;-><init>(Lw3/b0;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw3/p;

    .line 16
    .line 17
    iget-object v0, p0, Lw3/p;->e:Lw3/b0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw3/p;-><init>(Lw3/b0;Ld7/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lw3/p;

    .line 25
    .line 26
    iget-object v0, p0, Lw3/p;->e:Lw3/b0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lw3/p;-><init>(Lw3/b0;Ld7/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw3/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lja/h;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw3/p;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw3/p;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw3/p;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw3/p;

    .line 32
    .line 33
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lga/x;

    .line 41
    .line 42
    check-cast p2, Ld7/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lw3/p;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw3/p;

    .line 49
    .line 50
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lw3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Le7/a;->c:Le7/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw3/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    iget v1, p0, Lw3/p;->d:I

    .line 9
    .line 10
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lw3/p;->e:Lw3/b0;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Lw3/b0;->h:Lj5/i;

    .line 43
    .line 44
    iput v3, p0, Lw3/p;->d:I

    .line 45
    .line 46
    iget-object p1, p1, Lj5/i;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lga/n;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lga/n;->d0(Ld7/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lw3/b0;->f()Lw3/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lw3/i0;->c:Lf5/h;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {p1, v1}, Lja/f0;->e(Lja/g;I)Lja/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lja/s;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v1, v3, v4}, Lja/s;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v5, p0, Lw3/p;->d:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_0

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lw3/p;->e:Lw3/b0;

    .line 88
    .line 89
    iget-object v1, v0, Lw3/b0;->g:Lm3/e;

    .line 90
    .line 91
    sget-object v2, Le7/a;->c:Le7/a;

    .line 92
    .line 93
    iget v3, p0, Lw3/p;->d:I

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-eq v3, v5, :cond_7

    .line 100
    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lm3/e;->V()Lw3/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p1, p1, Lw3/c0;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lm3/e;->V()Lw3/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    :try_start_1
    iput v5, p0, Lw3/p;->d:I

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lw3/b0;->g(Lf7/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-ne p1, v2, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_3
    iput v4, p0, Lw3/p;->d:I

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {v0, p1, p0}, Lw3/b0;->d(Lw3/b0;ZLd7/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v2, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    :goto_4
    move-object v2, p1

    .line 157
    check-cast v2, Lw3/j0;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    new-instance v2, Lw3/e0;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-direct {v2, v0, p1}, Lw3/e0;-><init>(ILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    return-object v2

    .line 167
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 168
    .line 169
    iget v1, p0, Lw3/p;->d:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    if-eq v1, v2, :cond_c

    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_c
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lb9/g0;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_d
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lw3/p;->e:Lw3/b0;

    .line 197
    .line 198
    iget-object p1, p1, Lw3/b0;->d:Lja/z;

    .line 199
    .line 200
    iput v2, p0, Lw3/p;->d:I

    .line 201
    .line 202
    iget-object p1, p1, Lja/z;->c:Lja/e0;

    .line 203
    .line 204
    sget-object v1, Lw3/o;->c:Lw3/o;

    .line 205
    .line 206
    invoke-virtual {p1, v1, p0}, Lja/e0;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
