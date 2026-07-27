.class public final Li4/c;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Li4/c;->c:I

    iput-object p1, p0, Li4/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Li4/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Li4/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Li4/c;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ld7/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li4/c;->c:I

    .line 2
    iput-object p1, p0, Li4/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Li4/c;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lk0/e2;Lk0/d2;Lk0/z0;Ld7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li4/c;->c:I

    .line 3
    iput-object p1, p0, Li4/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Li4/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Li4/c;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 11

    .line 1
    iget v0, p0, Li4/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/c;

    .line 7
    .line 8
    iget-object v1, p0, Li4/c;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Li4/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Li4/c;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ld7/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Li4/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Li4/c;

    .line 23
    .line 24
    iget-object v0, p0, Li4/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lp1/d0;

    .line 28
    .line 29
    iget-object v0, p0, Li4/c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lr/s;

    .line 33
    .line 34
    iget-object v0, p0, Li4/c;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, La1/k;

    .line 38
    .line 39
    iget-object v0, p0, Li4/c;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ls/n0;

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v3 .. v9}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, Li4/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v9, p2

    .line 53
    new-instance v4, Li4/c;

    .line 54
    .line 55
    iget-object p2, p0, Li4/c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Ls/w1;

    .line 59
    .line 60
    iget-object p2, p0, Li4/c;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    check-cast v6, Ls/i;

    .line 64
    .line 65
    iget-object p2, p0, Li4/c;->h:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p2

    .line 68
    check-cast v7, Ls/d;

    .line 69
    .line 70
    iget-object p2, p0, Li4/c;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, p2

    .line 73
    check-cast v8, Lga/v0;

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-direct/range {v4 .. v10}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v4, Li4/c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_2
    move-object v9, p2

    .line 83
    new-instance p2, Li4/c;

    .line 84
    .line 85
    iget-object v0, p0, Li4/c;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lk0/e2;

    .line 88
    .line 89
    iget-object v1, p0, Li4/c;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lk0/d2;

    .line 92
    .line 93
    iget-object v2, p0, Li4/c;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lk0/z0;

    .line 96
    .line 97
    invoke-direct {p2, v0, v1, v2, v9}, Li4/c;-><init>(Lk0/e2;Lk0/d2;Lk0/z0;Ld7/d;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Li4/c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_3
    move-object v9, p2

    .line 104
    new-instance v4, Li4/c;

    .line 105
    .line 106
    iget-object p2, p0, Li4/c;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p2

    .line 109
    check-cast v5, Landroidx/lifecycle/z;

    .line 110
    .line 111
    iget-object p2, p0, Li4/c;->g:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Landroidx/lifecycle/p;

    .line 115
    .line 116
    iget-object p2, p0, Li4/c;->h:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, p2

    .line 119
    check-cast v7, Ld7/i;

    .line 120
    .line 121
    iget-object p2, p0, Li4/c;->i:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, p2

    .line 124
    check-cast v8, Lja/g;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v4 .. v10}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v4, Li4/c;->e:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li4/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ld7/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Li4/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li4/c;

    .line 13
    .line 14
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lga/x;

    .line 22
    .line 23
    check-cast p2, Ld7/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Li4/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Li4/c;

    .line 30
    .line 31
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Li4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ls/g1;

    .line 39
    .line 40
    check-cast p2, Ld7/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Li4/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Li4/c;

    .line 47
    .line 48
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Li4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lga/x;

    .line 56
    .line 57
    check-cast p2, Ld7/d;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Li4/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Li4/c;

    .line 64
    .line 65
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Li4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lk0/u1;

    .line 73
    .line 74
    check-cast p2, Ld7/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Li4/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Li4/c;

    .line 81
    .line 82
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Li4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li4/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Le7/a;->c:Le7/a;

    .line 9
    .line 10
    iget v0, p0, Li4/c;->d:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li4/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v3, p0, Li4/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v0, p0, Li4/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Li4/c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v5, p0, Li4/c;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    move-object v0, v4

    .line 62
    move-object v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lw3/e;

    .line 65
    .line 66
    invoke-direct {p1, v2, v1}, Lf7/i;-><init>(ILd7/d;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Li4/c;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Li4/c;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Li4/c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Li4/c;->d:I

    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Li4/c;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Li4/c;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p0, Li4/c;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    iput-object v3, p0, Li4/c;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Li4/c;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Li4/c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Li4/c;->d:I

    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 127
    .line 128
    iget v1, p0, Li4/c;->d:I

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Li4/c;->e:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Lga/x;

    .line 153
    .line 154
    iget-object p1, p0, Li4/c;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lp1/d0;

    .line 157
    .line 158
    new-instance v3, Ls/o1;

    .line 159
    .line 160
    iget-object v1, p0, Li4/c;->g:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lr/s;

    .line 164
    .line 165
    iget-object v1, p0, Li4/c;->h:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, La1/k;

    .line 169
    .line 170
    iget-object v1, p0, Li4/c;->i:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Ls/n0;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct/range {v3 .. v8}, Ls/o1;-><init>(Lga/x;Lr/s;La1/k;Ls/n0;Ld7/d;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Li4/c;->d:I

    .line 180
    .line 181
    invoke-static {p1, v3, p0}, Lr/p;->f(Lp1/d0;Lm7/n;Lf7/i;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    :goto_1
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 189
    .line 190
    :goto_2
    return-object v0

    .line 191
    :pswitch_1
    iget-object v0, p0, Li4/c;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ls/d;

    .line 194
    .line 195
    iget-object v1, p0, Li4/c;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ls/i;

    .line 198
    .line 199
    iget-object v3, p0, Li4/c;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ls/w1;

    .line 202
    .line 203
    sget-object v4, Le7/a;->c:Le7/a;

    .line 204
    .line 205
    iget v5, p0, Li4/c;->d:I

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    if-ne v5, v2, :cond_9

    .line 210
    .line 211
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Li4/c;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ls/g1;

    .line 229
    .line 230
    invoke-static {v1, v0}, Ls/i;->r0(Ls/i;Ls/d;)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, v3, Ls/w1;->e:F

    .line 235
    .line 236
    new-instance v5, Lb1/i;

    .line 237
    .line 238
    iget-object v6, p0, Li4/c;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lga/v0;

    .line 241
    .line 242
    const/16 v7, 0xa

    .line 243
    .line 244
    invoke-direct {v5, v1, v6, p1, v7}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Li0/a3;

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    invoke-direct {p1, v1, v3, v0, v6}, Li0/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput v2, p0, Li4/c;->d:I

    .line 254
    .line 255
    invoke-virtual {v3, v5, p1, p0}, Ls/w1;->b(Lb1/i;Li0/a3;Lf7/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v4, :cond_b

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :goto_3
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 263
    .line 264
    :goto_4
    return-object v4

    .line 265
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 266
    .line 267
    iget v3, p0, Li4/c;->d:I

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    if-ne v3, v2, :cond_c

    .line 272
    .line 273
    iget-object v0, p0, Li4/c;->f:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lapp/rive/runtime/kotlin/a;

    .line 277
    .line 278
    iget-object v0, p0, Li4/c;->e:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    check-cast v3, Lga/v0;

    .line 282
    .line 283
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :goto_5
    move-object p1, v0

    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_d
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Li4/c;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lga/x;

    .line 306
    .line 307
    invoke-interface {p1}, Lga/x;->g()Ld7/i;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lga/a0;->k(Ld7/i;)Lga/v0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object p1, p0, Li4/c;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lk0/e2;

    .line 318
    .line 319
    iget-object v4, p1, Lk0/e2;->b:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v4

    .line 322
    :try_start_1
    iget-object v5, p1, Lk0/e2;->d:Ljava/lang/Throwable;

    .line 323
    .line 324
    if-nez v5, :cond_19

    .line 325
    .line 326
    iget-object v5, p1, Lk0/e2;->r:Lja/q0;

    .line 327
    .line 328
    invoke-virtual {v5}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lk0/b2;

    .line 333
    .line 334
    sget-object v6, Lk0/b2;->d:Lk0/b2;

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-lez v5, :cond_18

    .line 341
    .line 342
    iget-object v5, p1, Lk0/e2;->c:Lga/v0;

    .line 343
    .line 344
    if-nez v5, :cond_17

    .line 345
    .line 346
    iput-object v3, p1, Lk0/e2;->c:Lga/v0;

    .line 347
    .line 348
    invoke-virtual {p1}, Lk0/e2;->t()Lga/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 349
    .line 350
    .line 351
    monitor-exit v4

    .line 352
    sget-object p1, Lu0/j;->Companion:Lu0/i;

    .line 353
    .line 354
    new-instance v4, Lda/v;

    .line 355
    .line 356
    iget-object v5, p0, Li4/c;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lk0/e2;

    .line 359
    .line 360
    const/4 v6, 0x5

    .line 361
    invoke-direct {v4, v6, v5}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lu0/i;->e(Lm7/n;)Lapp/rive/runtime/kotlin/a;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v4, Lk0/e2;->Companion:Lk0/a2;

    .line 372
    .line 373
    iget-object v5, p0, Li4/c;->g:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lk0/e2;

    .line 376
    .line 377
    iget-object v5, v5, Lk0/e2;->u:Lk0/y0;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :cond_e
    sget-object v4, Lk0/e2;->v:Lja/q0;

    .line 383
    .line 384
    invoke-virtual {v4}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ln0/e;

    .line 389
    .line 390
    move-object v7, v6

    .line 391
    check-cast v7, Lq0/c;

    .line 392
    .line 393
    sget-object v8, Lr0/b;->a:Lr0/b;

    .line 394
    .line 395
    iget-object v9, v7, Lq0/c;->e:Lp0/d;

    .line 396
    .line 397
    invoke-virtual {v9, v5}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_f

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    invoke-virtual {v7}, La7/a;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_10

    .line 409
    .line 410
    new-instance v7, Lq0/a;

    .line 411
    .line 412
    invoke-direct {v7, v8, v8}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v5, v7}, Lp0/d;->b(Ljava/lang/Object;Lq0/a;)Lp0/d;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    new-instance v8, Lq0/c;

    .line 420
    .line 421
    invoke-direct {v8, v5, v5, v7}, Lq0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    .line 422
    .line 423
    .line 424
    move-object v7, v8

    .line 425
    goto :goto_6

    .line 426
    :cond_10
    iget-object v10, v7, Lq0/c;->d:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v9, v10}, Lp0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast v11, Lq0/a;

    .line 436
    .line 437
    new-instance v12, Lq0/a;

    .line 438
    .line 439
    iget-object v11, v11, Lq0/a;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-direct {v12, v11, v5}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v10, v12}, Lp0/d;->b(Ljava/lang/Object;Lq0/a;)Lp0/d;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    new-instance v11, Lq0/a;

    .line 449
    .line 450
    invoke-direct {v11, v10, v8}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v5, v11}, Lp0/d;->b(Ljava/lang/Object;Lq0/a;)Lp0/d;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    new-instance v9, Lq0/c;

    .line 458
    .line 459
    iget-object v7, v7, Lq0/c;->c:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-direct {v9, v7, v5, v8}, Lq0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    .line 462
    .line 463
    .line 464
    move-object v7, v9

    .line 465
    :goto_6
    if-eq v6, v7, :cond_12

    .line 466
    .line 467
    sget-object v8, Lka/c;->b:Lb4/t;

    .line 468
    .line 469
    if-nez v6, :cond_11

    .line 470
    .line 471
    move-object v6, v8

    .line 472
    :cond_11
    invoke-virtual {v4, v6, v7}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_e

    .line 477
    .line 478
    :cond_12
    :try_start_2
    iget-object v4, p0, Li4/c;->g:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lk0/e2;

    .line 481
    .line 482
    iget-object v5, v4, Lk0/e2;->b:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    :try_start_3
    invoke-virtual {v4}, Lk0/e2;->w()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 489
    :try_start_4
    monitor-exit v5

    .line 490
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_7
    if-ge v6, v5, :cond_13

    .line 496
    .line 497
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lk0/v;

    .line 502
    .line 503
    invoke-virtual {v7}, Lk0/v;->q()V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    move-object v2, p1

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_13
    new-instance v4, La5/h;

    .line 514
    .line 515
    iget-object v5, p0, Li4/c;->h:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Lk0/d2;

    .line 518
    .line 519
    iget-object v6, p0, Li4/c;->i:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Lk0/z0;

    .line 522
    .line 523
    const/16 v7, 0x9

    .line 524
    .line 525
    invoke-direct {v4, v5, v6, v1, v7}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 526
    .line 527
    .line 528
    iput-object v3, p0, Li4/c;->e:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object p1, p0, Li4/c;->f:Ljava/lang/Object;

    .line 531
    .line 532
    iput v2, p0, Li4/c;->d:I

    .line 533
    .line 534
    invoke-static {v4, p0}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    if-ne v2, v0, :cond_14

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    move-object v2, p1

    .line 542
    :goto_8
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/a;->c()V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Li4/c;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lk0/e2;

    .line 548
    .line 549
    iget-object v2, p1, Lk0/e2;->b:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v2

    .line 552
    :try_start_5
    iget-object v0, p1, Lk0/e2;->c:Lga/v0;

    .line 553
    .line 554
    if-ne v0, v3, :cond_15

    .line 555
    .line 556
    iput-object v1, p1, Lk0/e2;->c:Lga/v0;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    goto :goto_b

    .line 562
    :cond_15
    :goto_9
    invoke-virtual {p1}, Lk0/e2;->t()Lga/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 563
    .line 564
    .line 565
    monitor-exit v2

    .line 566
    sget-object p1, Lk0/e2;->Companion:Lk0/a2;

    .line 567
    .line 568
    iget-object v0, p0, Li4/c;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lk0/e2;

    .line 571
    .line 572
    iget-object v0, v0, Lk0/e2;->u:Lk0/y0;

    .line 573
    .line 574
    invoke-static {p1, v0}, Lk0/a2;->a(Lk0/a2;Lk0/y0;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 578
    .line 579
    :goto_a
    return-object v0

    .line 580
    :goto_b
    monitor-exit v2

    .line 581
    throw p1

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    :try_start_6
    monitor-exit v5

    .line 584
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 585
    :goto_c
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/a;->c()V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Li4/c;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lk0/e2;

    .line 591
    .line 592
    iget-object v2, v0, Lk0/e2;->b:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter v2

    .line 595
    :try_start_7
    iget-object v4, v0, Lk0/e2;->c:Lga/v0;

    .line 596
    .line 597
    if-ne v4, v3, :cond_16

    .line 598
    .line 599
    iput-object v1, v0, Lk0/e2;->c:Lga/v0;

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :catchall_4
    move-exception v0

    .line 603
    move-object p1, v0

    .line 604
    goto :goto_e

    .line 605
    :cond_16
    :goto_d
    invoke-virtual {v0}, Lk0/e2;->t()Lga/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 606
    .line 607
    .line 608
    monitor-exit v2

    .line 609
    sget-object v0, Lk0/e2;->Companion:Lk0/a2;

    .line 610
    .line 611
    iget-object v1, p0, Li4/c;->g:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lk0/e2;

    .line 614
    .line 615
    iget-object v1, v1, Lk0/e2;->u:Lk0/y0;

    .line 616
    .line 617
    invoke-static {v0, v1}, Lk0/a2;->a(Lk0/a2;Lk0/y0;)V

    .line 618
    .line 619
    .line 620
    throw p1

    .line 621
    :goto_e
    monitor-exit v2

    .line 622
    throw p1

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    move-object p1, v0

    .line 625
    goto :goto_f

    .line 626
    :cond_17
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v0, "Recomposer already running"

    .line 629
    .line 630
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v0, "Recomposer shut down"

    .line 637
    .line 638
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :cond_19
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 643
    :goto_f
    monitor-exit v4

    .line 644
    throw p1

    .line 645
    :pswitch_3
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 646
    .line 647
    sget-object v1, Le7/a;->c:Le7/a;

    .line 648
    .line 649
    iget v3, p0, Li4/c;->d:I

    .line 650
    .line 651
    if-eqz v3, :cond_1b

    .line 652
    .line 653
    if-ne v3, v2, :cond_1a

    .line 654
    .line 655
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 662
    .line 663
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :cond_1b
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Li4/c;->e:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v6, p1

    .line 673
    check-cast v6, Lk0/u1;

    .line 674
    .line 675
    iget-object p1, p0, Li4/c;->f:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Landroidx/lifecycle/z;

    .line 678
    .line 679
    iget-object v3, p0, Li4/c;->g:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v9, v3

    .line 682
    check-cast v9, Landroidx/lifecycle/p;

    .line 683
    .line 684
    new-instance v3, La5/h;

    .line 685
    .line 686
    iget-object v4, p0, Li4/c;->h:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Ld7/i;

    .line 689
    .line 690
    iget-object v5, p0, Li4/c;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, Lja/g;

    .line 693
    .line 694
    const/16 v8, 0x8

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-direct/range {v3 .. v8}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 698
    .line 699
    .line 700
    iput v2, p0, Li4/c;->d:I

    .line 701
    .line 702
    sget-object v2, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 703
    .line 704
    if-eq v9, v2, :cond_1f

    .line 705
    .line 706
    iget-object v2, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 707
    .line 708
    sget-object v4, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 709
    .line 710
    if-ne v2, v4, :cond_1d

    .line 711
    .line 712
    :cond_1c
    move-object p1, v0

    .line 713
    goto :goto_10

    .line 714
    :cond_1d
    move-object v11, v7

    .line 715
    new-instance v7, La2/d;

    .line 716
    .line 717
    const/4 v12, 0x2

    .line 718
    move-object v8, p1

    .line 719
    move-object v10, v3

    .line 720
    invoke-direct/range {v7 .. v12}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v7, p0}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    if-ne p1, v1, :cond_1c

    .line 728
    .line 729
    :goto_10
    if-ne p1, v1, :cond_1e

    .line 730
    .line 731
    move-object v0, v1

    .line 732
    :cond_1e
    :goto_11
    return-object v0

    .line 733
    :cond_1f
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 734
    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
