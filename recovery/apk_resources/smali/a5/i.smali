.class public final La5/i;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, La5/i;->c:I

    iput-object p1, p0, La5/i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lx/x;ILd7/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La5/i;->c:I

    .line 2
    iput-object p1, p0, La5/i;->e:Ljava/lang/Object;

    iput p2, p0, La5/i;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2

    .line 1
    iget p1, p0, La5/i;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/i;

    .line 7
    .line 8
    iget-object v0, p0, La5/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/x;

    .line 11
    .line 12
    iget v1, p0, La5/i;->d:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, La5/i;-><init>(Lx/x;ILd7/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La5/i;

    .line 19
    .line 20
    iget-object v0, p0, La5/i;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr/c0;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p1, v0, p2, v1}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, La5/i;

    .line 30
    .line 31
    iget-object v0, p0, La5/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lr/w;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p1, v0, p2, v1}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, La5/i;

    .line 41
    .line 42
    iget-object v0, p0, La5/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/example/hydraleaf/MainActivity;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {p1, v0, p2, v1}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, La5/i;

    .line 52
    .line 53
    iget-object v0, p0, La5/i;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lg1/a;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p1, v0, p2, v1}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    new-instance p1, La5/i;

    .line 63
    .line 64
    iget-object v0, p0, La5/i;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp1/d0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p1, v0, p2, v1}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, La5/i;

    .line 74
    .line 75
    iget-object v0, p0, La5/i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lm7/k;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, v0, p2, v1}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, La5/i;

    .line 85
    .line 86
    iget-object v0, p0, La5/i;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v0, p2, v1}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/o0;

    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La5/i;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/i;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lga/x;

    .line 23
    .line 24
    check-cast p2, Ld7/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, La5/i;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La5/i;

    .line 31
    .line 32
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, La5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lga/x;

    .line 40
    .line 41
    check-cast p2, Ld7/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, La5/i;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La5/i;

    .line 48
    .line 49
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lga/x;

    .line 57
    .line 58
    check-cast p2, Ld7/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, La5/i;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La5/i;

    .line 65
    .line 66
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, La5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lga/x;

    .line 74
    .line 75
    check-cast p2, Ld7/d;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, La5/i;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La5/i;

    .line 82
    .line 83
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, La5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Le7/a;->c:Le7/a;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lga/x;

    .line 92
    .line 93
    check-cast p2, Ld7/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La5/i;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La5/i;

    .line 100
    .line 101
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lga/x;

    .line 109
    .line 110
    check-cast p2, Ld7/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La5/i;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La5/i;

    .line 117
    .line 118
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lga/x;

    .line 126
    .line 127
    check-cast p2, Ld7/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La5/i;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La5/i;

    .line 134
    .line 135
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La5/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, La5/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Le7/a;->c:Le7/a;

    .line 15
    .line 16
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lx/x;

    .line 20
    .line 21
    iget p1, p0, La5/i;->d:I

    .line 22
    .line 23
    iget-object v0, v4, Lx/x;->b:Lw/n;

    .line 24
    .line 25
    iget-object v3, v0, Lw/n;->b:Lk0/k1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lk0/k1;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lw/n;->c:Lk0/k1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lk0/k1;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v3, v4, Lx/x;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, p1, v3}, Lw/n;->a(II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lw/n;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v4, Lx/x;->h:Lv1/g0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lv1/g0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v2

    .line 60
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 61
    .line 62
    iget v6, p0, La5/i;->d:I

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-ne v6, v5, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lr/c0;

    .line 82
    .line 83
    iput v5, p0, La5/i;->d:I

    .line 84
    .line 85
    invoke-interface {v4}, Lv1/l;->getNode()Lw0/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lw0/l;->isAttached()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v4}, Lv1/f;->q(Lv1/l;)Lv1/e1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v4}, Lv1/l;->getNode()Lw0/l;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lw0/l;->isAttached()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v1, Lz/d;->e:Ll4/d;

    .line 112
    .line 113
    invoke-static {v4, v1}, Lv1/f;->j(Lv1/l;Ljava/lang/Object;)Lv1/z1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lz/a;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    new-instance v1, Lz/e;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Lz/e;-><init>(Lv1/l;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    new-instance v3, Lv1/d1;

    .line 130
    .line 131
    invoke-direct {v3, p1, v5}, Lv1/d1;-><init>(Lv1/e1;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p1, v3, p0}, Lz/a;->x(Lv1/e1;Lm7/a;Lf7/i;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_1
    move-object p1, v2

    .line 142
    :goto_2
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    :cond_a
    :goto_3
    return-object v2

    .line 146
    :pswitch_1
    move-object v10, v4

    .line 147
    check-cast v10, Lr/w;

    .line 148
    .line 149
    sget-object v0, Le7/a;->c:Le7/a;

    .line 150
    .line 151
    iget v1, p0, La5/i;->d:I

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    if-ne v1, v5, :cond_b

    .line 156
    .line 157
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_c
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lkotlin/jvm/internal/u;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lkotlin/jvm/internal/u;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lkotlin/jvm/internal/u;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v10, Lr/w;->c:Lu/i;

    .line 186
    .line 187
    invoke-interface {p1}, Lu/i;->a()Lja/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v6, Lka/j;

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    invoke-direct/range {v6 .. v11}, Lka/j;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput v5, p0, La5/i;->d:I

    .line 198
    .line 199
    invoke-interface {p1, v6, p0}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_d

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    :cond_d
    :goto_4
    return-object v2

    .line 207
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 208
    .line 209
    iget v6, p0, La5/i;->d:I

    .line 210
    .line 211
    if-eqz v6, :cond_f

    .line 212
    .line 213
    if-ne v6, v5, :cond_e

    .line 214
    .line 215
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_f
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v4, Lcom/example/hydraleaf/MainActivity;

    .line 229
    .line 230
    iget-object p1, v4, Lcom/example/hydraleaf/MainActivity;->A:Lg1/a;

    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    iput v5, p0, La5/i;->d:I

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lg1/a;->d(Lf7/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_10

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    :cond_10
    :goto_5
    return-object v2

    .line 244
    :cond_11
    const-string p1, "inputHandler"

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :pswitch_3
    sget-object v0, Le7/a;->c:Le7/a;

    .line 251
    .line 252
    iget v1, p0, La5/i;->d:I

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    if-eq v1, v5, :cond_12

    .line 257
    .line 258
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_12
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lb9/g0;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_13
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v4, Lg1/a;

    .line 277
    .line 278
    iget-object p1, v4, Lg1/a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lq5/u7;

    .line 281
    .line 282
    iget-object p1, p1, Lq5/u7;->r:Lja/q0;

    .line 283
    .line 284
    new-instance v1, Lja/s;

    .line 285
    .line 286
    invoke-direct {v1, v5, v4}, Lja/s;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput v5, p0, La5/i;->d:I

    .line 290
    .line 291
    invoke-virtual {p1, v1, p0}, Lja/q0;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    sget-object v0, Le7/a;->c:Le7/a;

    .line 296
    .line 297
    iget v1, p0, La5/i;->d:I

    .line 298
    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    if-ne v1, v5, :cond_14

    .line 302
    .line 303
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_15
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v4, Lp1/d0;

    .line 317
    .line 318
    iget-object p1, v4, Lp1/d0;->e:Lm7/n;

    .line 319
    .line 320
    iput v5, p0, La5/i;->d:I

    .line 321
    .line 322
    invoke-interface {p1, v4, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_16

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    :cond_16
    :goto_6
    return-object v2

    .line 330
    :pswitch_5
    sget-object v0, Le7/a;->c:Le7/a;

    .line 331
    .line 332
    iget v1, p0, La5/i;->d:I

    .line 333
    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    if-ne v1, v5, :cond_17

    .line 337
    .line 338
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_18
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput v5, p0, La5/i;->d:I

    .line 352
    .line 353
    const-wide/16 v1, 0x10

    .line 354
    .line 355
    invoke-static {v1, v2, p0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_19

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_19
    :goto_7
    check-cast v4, Lm7/k;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    new-instance p1, Ljava/lang/Long;

    .line 369
    .line 370
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_8
    return-object v0

    .line 378
    :pswitch_6
    check-cast v4, Landroidx/work/CoroutineWorker;

    .line 379
    .line 380
    iget-object v1, v4, Landroidx/work/CoroutineWorker;->h:Ll5/k;

    .line 381
    .line 382
    sget-object v0, Le7/a;->c:Le7/a;

    .line 383
    .line 384
    iget v6, p0, La5/i;->d:I

    .line 385
    .line 386
    if-eqz v6, :cond_1b

    .line 387
    .line 388
    if-ne v6, v5, :cond_1a

    .line 389
    .line 390
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object p1, v0

    .line 396
    goto :goto_a

    .line 397
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_1b
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :try_start_1
    iput v5, p0, La5/i;->d:I

    .line 407
    .line 408
    invoke-virtual {v4}, Landroidx/work/CoroutineWorker;->f()La5/q;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_1c

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    goto :goto_b

    .line 416
    :cond_1c
    :goto_9
    check-cast p1, La5/r;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Ll5/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :goto_a
    invoke-virtual {v1, p1}, Ll5/k;->j(Ljava/lang/Throwable;)Z

    .line 423
    .line 424
    .line 425
    :goto_b
    return-object v2

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
