.class public final La2/d;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/g;Lja/x;Ljava/lang/Object;Ld7/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/d;->c:I

    .line 1
    iput-object p1, p0, La2/d;->f:Ljava/lang/Object;

    check-cast p2, Lka/b;

    iput-object p2, p0, La2/d;->g:Ljava/lang/Object;

    iput-object p3, p0, La2/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lja/n0;Lja/g;Lja/x;Ljava/lang/Object;Ld7/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La2/d;->c:I

    .line 2
    iput-object p1, p0, La2/d;->e:Ljava/lang/Object;

    iput-object p2, p0, La2/d;->f:Ljava/lang/Object;

    check-cast p3, Lka/b;

    iput-object p3, p0, La2/d;->g:Ljava/lang/Object;

    iput-object p4, p0, La2/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 3
    iput p4, p0, La2/d;->c:I

    iput-object p1, p0, La2/d;->g:Ljava/lang/Object;

    iput-object p2, p0, La2/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 4
    iput p5, p0, La2/d;->c:I

    iput-object p1, p0, La2/d;->f:Ljava/lang/Object;

    iput-object p2, p0, La2/d;->g:Ljava/lang/Object;

    iput-object p3, p0, La2/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 5
    iput p6, p0, La2/d;->c:I

    iput-object p1, p0, La2/d;->e:Ljava/lang/Object;

    iput-object p2, p0, La2/d;->f:Ljava/lang/Object;

    iput-object p3, p0, La2/d;->g:Ljava/lang/Object;

    iput-object p4, p0, La2/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lp1/d0;Lm7/o;Lm7/k;Ld7/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La2/d;->c:I

    .line 6
    iput-object p1, p0, La2/d;->f:Ljava/lang/Object;

    iput-object p2, p0, La2/d;->g:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, La2/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 12

    .line 1
    iget v0, p0, La2/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/d;

    .line 7
    .line 8
    iget-object v1, p0, La2/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp1/d0;

    .line 11
    .line 12
    iget-object v2, p0, La2/d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm7/o;

    .line 15
    .line 16
    iget-object v3, p0, La2/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/internal/l;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, La2/d;-><init>(Lp1/d0;Lm7/o;Lm7/k;Ld7/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La2/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v4, La2/d;

    .line 27
    .line 28
    iget-object v0, p0, La2/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ls/i;

    .line 32
    .line 33
    iget-object v0, p0, La2/d;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ls/w1;

    .line 37
    .line 38
    iget-object v0, p0, La2/d;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ls/d;

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v4 .. v9}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v4, La2/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    move-object v10, p2

    .line 52
    new-instance p2, La2/d;

    .line 53
    .line 54
    iget-object v0, p0, La2/d;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lk0/e1;

    .line 57
    .line 58
    iget-object v1, p0, La2/d;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lq/e0;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {p2, v0, v1, v10, v2}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, La2/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_2
    move-object v10, p2

    .line 70
    new-instance v5, La2/d;

    .line 71
    .line 72
    iget-object v6, p0, La2/d;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, La2/d;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lq/c;

    .line 78
    .line 79
    iget-object p1, p0, La2/d;->g:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, Lk0/e1;

    .line 83
    .line 84
    iget-object p1, p0, La2/d;->h:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    check-cast v9, Lk0/e1;

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    invoke-direct/range {v5 .. v11}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_3
    move-object v10, p2

    .line 95
    new-instance v5, La2/d;

    .line 96
    .line 97
    iget-object p1, p0, La2/d;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Lja/n0;

    .line 101
    .line 102
    iget-object p1, p0, La2/d;->f:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, Lja/g;

    .line 106
    .line 107
    iget-object p1, p0, La2/d;->g:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    check-cast v8, Lka/b;

    .line 111
    .line 112
    iget-object v9, p0, La2/d;->h:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, La2/d;-><init>(Lja/n0;Lja/g;Lja/x;Ljava/lang/Object;Ld7/d;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_4
    move-object v10, p2

    .line 119
    new-instance p2, La2/d;

    .line 120
    .line 121
    iget-object v0, p0, La2/d;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lja/g;

    .line 124
    .line 125
    iget-object v1, p0, La2/d;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lka/b;

    .line 128
    .line 129
    iget-object v2, p0, La2/d;->h:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {p2, v0, v1, v2, v10}, La2/d;-><init>(Lja/g;Lja/x;Ljava/lang/Object;Ld7/d;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, La2/d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p2

    .line 137
    :pswitch_5
    move-object v10, p2

    .line 138
    new-instance v5, La2/d;

    .line 139
    .line 140
    iget-object p2, p0, La2/d;->f:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, p2

    .line 143
    check-cast v6, Landroidx/lifecycle/z;

    .line 144
    .line 145
    iget-object p2, p0, La2/d;->g:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, p2

    .line 148
    check-cast v7, Landroidx/lifecycle/p;

    .line 149
    .line 150
    iget-object p2, p0, La2/d;->h:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v8, p2

    .line 153
    check-cast v8, La5/h;

    .line 154
    .line 155
    move-object v9, v10

    .line 156
    const/4 v10, 0x2

    .line 157
    invoke-direct/range {v5 .. v10}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v5, La2/d;->e:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_6
    move-object v10, p2

    .line 164
    new-instance p1, La2/d;

    .line 165
    .line 166
    iget-object p2, p0, La2/d;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Loa/d;

    .line 169
    .line 170
    iget-object v0, p0, La2/d;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, La5/h;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {p1, p2, v0, v10, v1}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_7
    move-object v10, p2

    .line 180
    new-instance v5, La2/d;

    .line 181
    .line 182
    iget-object p1, p0, La2/d;->e:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, p1

    .line 185
    check-cast v6, La2/h;

    .line 186
    .line 187
    iget-object p1, p0, La2/d;->f:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, p1

    .line 190
    check-cast v7, Landroid/view/ScrollCaptureSession;

    .line 191
    .line 192
    iget-object p1, p0, La2/d;->g:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, p1

    .line 195
    check-cast v8, Landroid/graphics/Rect;

    .line 196
    .line 197
    iget-object p1, p0, La2/d;->h:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v9, p1

    .line 200
    check-cast v9, Ljava/util/function/Consumer;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct/range {v5 .. v11}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    iget v0, p0, La2/d;->c:I

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
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La2/d;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La2/d;

    .line 32
    .line 33
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La2/d;

    .line 49
    .line 50
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Le7/a;->c:Le7/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lga/x;

    .line 59
    .line 60
    check-cast p2, Ld7/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La2/d;

    .line 67
    .line 68
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lga/x;

    .line 76
    .line 77
    check-cast p2, Ld7/d;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La2/d;

    .line 84
    .line 85
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lja/h0;

    .line 93
    .line 94
    check-cast p2, Ld7/d;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La2/d;

    .line 101
    .line 102
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lga/x;

    .line 110
    .line 111
    check-cast p2, Ld7/d;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, La2/d;

    .line 118
    .line 119
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lga/x;

    .line 127
    .line 128
    check-cast p2, Ld7/d;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, La2/d;

    .line 135
    .line 136
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lga/x;

    .line 144
    .line 145
    check-cast p2, Ld7/d;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, La2/d;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, La2/d;

    .line 152
    .line 153
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, La2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 9
    .line 10
    iget-object v6, v1, La2/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, La2/d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, La2/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp1/d0;

    .line 23
    .line 24
    sget-object v2, Le7/a;->c:Le7/a;

    .line 25
    .line 26
    iget v3, v1, La2/d;->d:I

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, La2/d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v3

    .line 48
    check-cast v11, Lga/x;

    .line 49
    .line 50
    new-instance v14, Ls/n0;

    .line 51
    .line 52
    invoke-direct {v14, v0}, Ls/n0;-><init>(Lo2/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ls/r1;

    .line 56
    .line 57
    move-object v12, v7

    .line 58
    check-cast v12, Lm7/o;

    .line 59
    .line 60
    move-object v13, v6

    .line 61
    check-cast v13, Lkotlin/jvm/internal/l;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-direct/range {v10 .. v15}, Ls/r1;-><init>(Lga/x;Lm7/o;Lm7/k;Ls/n0;Ld7/d;)V

    .line 65
    .line 66
    .line 67
    iput v9, v1, La2/d;->d:I

    .line 68
    .line 69
    invoke-static {v0, v10, v1}, Lr/p;->f(Lp1/d0;Lm7/n;Lf7/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    :cond_2
    :goto_0
    return-object v5

    .line 77
    :pswitch_0
    iget-object v0, v1, La2/d;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v12, v0

    .line 80
    check-cast v12, Ls/i;

    .line 81
    .line 82
    iget-object v4, v12, Ls/i;->f:Lp1/g;

    .line 83
    .line 84
    sget-object v0, Le7/a;->c:Le7/a;

    .line 85
    .line 86
    iget v10, v1, La2/d;->d:I

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    if-ne v10, v9, :cond_3

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v1, La2/d;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lga/x;

    .line 113
    .line 114
    invoke-interface {v8}, Lga/x;->g()Ld7/i;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lga/a0;->k(Ld7/i;)Lga/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :try_start_1
    iput-boolean v9, v12, Ls/i;->k:Z

    .line 123
    .line 124
    iget-object v8, v12, Ls/i;->d:Ls/j1;

    .line 125
    .line 126
    sget-object v10, Lr/q0;->c:Lr/q0;

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    new-instance v10, Li4/c;

    .line 130
    .line 131
    check-cast v7, Ls/w1;

    .line 132
    .line 133
    move-object v13, v6

    .line 134
    check-cast v13, Ls/d;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x2

    .line 138
    .line 139
    move-object v6, v11

    .line 140
    move-object v11, v7

    .line 141
    invoke-direct/range {v10 .. v16}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 142
    .line 143
    .line 144
    iput v9, v1, La2/d;->d:I

    .line 145
    .line 146
    invoke-virtual {v8, v6, v10, v1}, Ls/j1;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v0, :cond_5

    .line 151
    .line 152
    move-object v5, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lp1/g;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    iput-boolean v2, v12, Ls/i;->k:Z

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lp1/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v12, Ls/i;->i:Z

    .line 163
    .line 164
    :goto_2
    return-object v5

    .line 165
    :goto_3
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_4
    iput-boolean v2, v12, Ls/i;->k:Z

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lp1/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, v12, Ls/i;->i:Z

    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 175
    .line 176
    iget v2, v1, La2/d;->d:I

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    if-eq v2, v9, :cond_7

    .line 181
    .line 182
    if-ne v2, v4, :cond_6

    .line 183
    .line 184
    iget-object v2, v1, La2/d;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 187
    .line 188
    iget-object v5, v1, La2/d;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lga/x;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v13, v2

    .line 196
    move-object v14, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    iget-object v2, v1, La2/d;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 207
    .line 208
    iget-object v5, v1, La2/d;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lga/x;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v13, v2

    .line 216
    move-object v14, v5

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, La2/d;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lga/x;

    .line 224
    .line 225
    new-instance v5, Lkotlin/jvm/internal/t;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    iput v8, v5, Lkotlin/jvm/internal/t;->c:F

    .line 233
    .line 234
    move-object v14, v2

    .line 235
    move-object v13, v5

    .line 236
    :cond_9
    :goto_5
    new-instance v10, Lq/c0;

    .line 237
    .line 238
    move-object v11, v7

    .line 239
    check-cast v11, Lk0/e1;

    .line 240
    .line 241
    move-object v12, v6

    .line 242
    check-cast v12, Lq/e0;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-direct/range {v10 .. v15}, Lq/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v14, v1, La2/d;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v13, v1, La2/d;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iput v9, v1, La2/d;->d:I

    .line 253
    .line 254
    invoke-static {v10, v1}, Lq/d;->o(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v0, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    :goto_6
    iget v2, v13, Lkotlin/jvm/internal/t;->c:F

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    cmpg-float v2, v2, v5

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    new-instance v2, La0/e;

    .line 269
    .line 270
    const/16 v5, 0x14

    .line 271
    .line 272
    invoke-direct {v2, v5, v14}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Li0/i2;

    .line 276
    .line 277
    invoke-direct {v5, v2, v3}, Li0/i2;-><init>(Lm7/a;Ld7/d;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lf5/h;

    .line 281
    .line 282
    invoke-direct {v2, v5}, Lf5/h;-><init>(Lm7/n;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lq/d0;

    .line 286
    .line 287
    invoke-direct {v5, v4, v3}, Lf7/i;-><init>(ILd7/d;)V

    .line 288
    .line 289
    .line 290
    iput-object v14, v1, La2/d;->f:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v13, v1, La2/d;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iput v4, v1, La2/d;->d:I

    .line 295
    .line 296
    invoke-static {v2, v5, v1}, Lja/f0;->k(Lja/g;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v0, :cond_9

    .line 301
    .line 302
    :goto_7
    return-object v0

    .line 303
    :pswitch_2
    iget-object v0, v1, La2/d;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v1, La2/d;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lq/c;

    .line 308
    .line 309
    sget-object v3, Le7/a;->c:Le7/a;

    .line 310
    .line 311
    iget v4, v1, La2/d;->d:I

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    if-ne v4, v9, :cond_b

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v2, Lq/c;->e:Lk0/p1;

    .line 331
    .line 332
    invoke-virtual {v4}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    check-cast v7, Lk0/e1;

    .line 343
    .line 344
    sget-object v4, Lq/e;->a:Lq/l0;

    .line 345
    .line 346
    invoke-interface {v7}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lq/i;

    .line 351
    .line 352
    iput v9, v1, La2/d;->d:I

    .line 353
    .line 354
    invoke-static {v2, v0, v4, v1}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v3, :cond_d

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    :goto_8
    check-cast v6, Lk0/e1;

    .line 363
    .line 364
    sget-object v0, Lq/e;->a:Lq/l0;

    .line 365
    .line 366
    invoke-interface {v6}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lm7/k;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Lq/c;->d()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v0, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_9
    return-object v5

    .line 382
    :pswitch_3
    iget-object v0, v1, La2/d;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lja/g;

    .line 385
    .line 386
    iget-object v10, v1, La2/d;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v10, Lja/n0;

    .line 389
    .line 390
    check-cast v7, Lka/b;

    .line 391
    .line 392
    sget-object v11, Le7/a;->c:Le7/a;

    .line 393
    .line 394
    iget v12, v1, La2/d;->d:I

    .line 395
    .line 396
    const/4 v13, 0x4

    .line 397
    const/4 v14, 0x3

    .line 398
    if-eqz v12, :cond_12

    .line 399
    .line 400
    if-eq v12, v9, :cond_11

    .line 401
    .line 402
    if-eq v12, v4, :cond_10

    .line 403
    .line 404
    if-eq v12, v14, :cond_11

    .line 405
    .line 406
    if-ne v12, v13, :cond_f

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_11
    :goto_a
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v8, Lja/k0;->Companion:Lja/j0;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v8, Lja/j0;->b:Ll6/e;

    .line 432
    .line 433
    if-ne v10, v8, :cond_13

    .line 434
    .line 435
    iput v9, v1, La2/d;->d:I

    .line 436
    .line 437
    invoke-interface {v0, v7, v1}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v11, :cond_16

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    sget-object v8, Lja/j0;->c:Ll6/e;

    .line 445
    .line 446
    if-ne v10, v8, :cond_15

    .line 447
    .line 448
    invoke-virtual {v7}, Lka/b;->j()Lka/b0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v6, Lja/w;

    .line 453
    .line 454
    invoke-direct {v6, v4, v3}, Lf7/i;-><init>(ILd7/d;)V

    .line 455
    .line 456
    .line 457
    iput v4, v1, La2/d;->d:I

    .line 458
    .line 459
    invoke-static {v2, v6, v1}, Lja/f0;->k(Lja/g;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-ne v2, v11, :cond_14

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_14
    :goto_b
    iput v14, v1, La2/d;->d:I

    .line 467
    .line 468
    invoke-interface {v0, v7, v1}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v11, :cond_16

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_15
    invoke-virtual {v7}, Lka/b;->j()Lka/b0;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    new-instance v15, Lja/l0;

    .line 480
    .line 481
    invoke-direct {v15, v10, v3}, Lja/l0;-><init>(Lja/n0;Ld7/d;)V

    .line 482
    .line 483
    .line 484
    sget v8, Lja/r;->a:I

    .line 485
    .line 486
    new-instance v14, Lka/k;

    .line 487
    .line 488
    const/16 v18, -0x2

    .line 489
    .line 490
    sget-object v19, Lia/a;->c:Lia/a;

    .line 491
    .line 492
    sget-object v17, Ld7/j;->c:Ld7/j;

    .line 493
    .line 494
    invoke-direct/range {v14 .. v19}, Lka/k;-><init>(Lm7/o;Lja/g;Ld7/i;ILia/a;)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lja/m0;

    .line 498
    .line 499
    invoke-direct {v8, v4, v3, v2}, Lja/m0;-><init>(ILd7/d;I)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Li0/m2;

    .line 503
    .line 504
    invoke-direct {v2, v14, v8, v4}, Li0/m2;-><init>(Lja/g;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lja/f0;->h(Lja/g;)Lja/g;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lja/f0;->h(Lja/g;)Lja/g;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v4, La2/d;

    .line 516
    .line 517
    invoke-direct {v4, v0, v7, v6, v3}, La2/d;-><init>(Lja/g;Lja/x;Ljava/lang/Object;Ld7/d;)V

    .line 518
    .line 519
    .line 520
    iput v13, v1, La2/d;->d:I

    .line 521
    .line 522
    invoke-static {v2, v4, v1}, Lja/f0;->f(Lja/g;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v11, :cond_16

    .line 527
    .line 528
    :goto_c
    move-object v5, v11

    .line 529
    :cond_16
    :goto_d
    return-object v5

    .line 530
    :pswitch_4
    check-cast v7, Lka/b;

    .line 531
    .line 532
    sget-object v0, Le7/a;->c:Le7/a;

    .line 533
    .line 534
    iget v2, v1, La2/d;->d:I

    .line 535
    .line 536
    if-eqz v2, :cond_18

    .line 537
    .line 538
    if-ne v2, v9, :cond_17

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_18
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, La2/d;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lja/h0;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1b

    .line 562
    .line 563
    if-eq v2, v9, :cond_1c

    .line 564
    .line 565
    if-ne v2, v4, :cond_1a

    .line 566
    .line 567
    sget-object v0, Lja/f0;->a:Lb4/t;

    .line 568
    .line 569
    if-ne v6, v0, :cond_19

    .line 570
    .line 571
    invoke-interface {v7}, Lja/x;->e()V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_19
    invoke-interface {v7, v6}, Lja/x;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1a
    new-instance v0, Lb9/g0;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1b
    iget-object v2, v1, La2/d;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lja/g;

    .line 588
    .line 589
    iput v9, v1, La2/d;->d:I

    .line 590
    .line 591
    invoke-interface {v2, v7, v1}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-ne v2, v0, :cond_1c

    .line 596
    .line 597
    move-object v5, v0

    .line 598
    :cond_1c
    :goto_e
    return-object v5

    .line 599
    :pswitch_5
    sget-object v0, Le7/a;->c:Le7/a;

    .line 600
    .line 601
    iget v2, v1, La2/d;->d:I

    .line 602
    .line 603
    if-eqz v2, :cond_1e

    .line 604
    .line 605
    if-ne v2, v9, :cond_1d

    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1e
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, La2/d;->e:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v13, v2

    .line 623
    check-cast v13, Lga/x;

    .line 624
    .line 625
    sget-object v2, Lga/g0;->a:Lna/f;

    .line 626
    .line 627
    sget-object v2, Lla/o;->a:Lha/d;

    .line 628
    .line 629
    iget-object v2, v2, Lha/d;->h:Lha/d;

    .line 630
    .line 631
    new-instance v10, Landroidx/lifecycle/k0;

    .line 632
    .line 633
    iget-object v3, v1, La2/d;->f:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v11, v3

    .line 636
    check-cast v11, Landroidx/lifecycle/z;

    .line 637
    .line 638
    move-object v12, v7

    .line 639
    check-cast v12, Landroidx/lifecycle/p;

    .line 640
    .line 641
    move-object v14, v6

    .line 642
    check-cast v14, La5/h;

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    invoke-direct/range {v10 .. v16}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 648
    .line 649
    .line 650
    iput v9, v1, La2/d;->d:I

    .line 651
    .line 652
    invoke-static {v2, v10, v1}, Lga/a0;->x(Ld7/i;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-ne v2, v0, :cond_1f

    .line 657
    .line 658
    move-object v5, v0

    .line 659
    :cond_1f
    :goto_f
    return-object v5

    .line 660
    :pswitch_6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 661
    .line 662
    iget v2, v1, La2/d;->d:I

    .line 663
    .line 664
    if-eqz v2, :cond_22

    .line 665
    .line 666
    if-eq v2, v9, :cond_21

    .line 667
    .line 668
    if-ne v2, v4, :cond_20

    .line 669
    .line 670
    iget-object v0, v1, La2/d;->e:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v2, v0

    .line 673
    check-cast v2, Loa/a;

    .line 674
    .line 675
    :try_start_3
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    goto :goto_14

    .line 681
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_21
    iget-object v2, v1, La2/d;->f:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, La5/h;

    .line 690
    .line 691
    iget-object v6, v1, La2/d;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v6, Loa/a;

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_22
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast v7, Loa/d;

    .line 703
    .line 704
    move-object v2, v6

    .line 705
    check-cast v2, La5/h;

    .line 706
    .line 707
    iput-object v7, v1, La2/d;->e:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v2, v1, La2/d;->f:Ljava/lang/Object;

    .line 710
    .line 711
    iput v9, v1, La2/d;->d:I

    .line 712
    .line 713
    invoke-virtual {v7, v1}, Loa/d;->c(Lf7/c;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-ne v6, v0, :cond_23

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_23
    move-object v6, v7

    .line 721
    :goto_10
    :try_start_4
    new-instance v7, La2/c;

    .line 722
    .line 723
    invoke-direct {v7, v2, v3, v9}, La2/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 724
    .line 725
    .line 726
    iput-object v6, v1, La2/d;->e:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v3, v1, La2/d;->f:Ljava/lang/Object;

    .line 729
    .line 730
    iput v4, v1, La2/d;->d:I

    .line 731
    .line 732
    invoke-static {v7, v1}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 736
    if-ne v2, v0, :cond_24

    .line 737
    .line 738
    :goto_11
    move-object v5, v0

    .line 739
    goto :goto_13

    .line 740
    :cond_24
    move-object v2, v6

    .line 741
    :goto_12
    check-cast v2, Loa/d;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Loa/d;->e(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :goto_13
    return-object v5

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    move-object v2, v6

    .line 749
    :goto_14
    check-cast v2, Loa/d;

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Loa/d;->e(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :pswitch_7
    sget-object v0, Le7/a;->c:Le7/a;

    .line 756
    .line 757
    iget v2, v1, La2/d;->d:I

    .line 758
    .line 759
    if-eqz v2, :cond_26

    .line 760
    .line 761
    if-ne v2, v9, :cond_25

    .line 762
    .line 763
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_26
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, La2/d;->e:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, La2/h;

    .line 781
    .line 782
    iget-object v3, v1, La2/d;->f:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 785
    .line 786
    check-cast v7, Landroid/graphics/Rect;

    .line 787
    .line 788
    new-instance v4, Lo2/o;

    .line 789
    .line 790
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 791
    .line 792
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 793
    .line 794
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 795
    .line 796
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 797
    .line 798
    invoke-direct {v4, v8, v10, v11, v7}, Lo2/o;-><init>(IIII)V

    .line 799
    .line 800
    .line 801
    iput v9, v1, La2/d;->d:I

    .line 802
    .line 803
    invoke-static {v2, v3, v4, v1}, La2/h;->a(La2/h;Landroid/view/ScrollCaptureSession;Lo2/o;Lf7/c;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-ne v2, v0, :cond_27

    .line 808
    .line 809
    move-object v5, v0

    .line 810
    goto :goto_16

    .line 811
    :cond_27
    :goto_15
    check-cast v2, Lo2/o;

    .line 812
    .line 813
    check-cast v6, Ljava/util/function/Consumer;

    .line 814
    .line 815
    invoke-static {v2}, Ld1/o1;->r(Lo2/o;)Landroid/graphics/Rect;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v6, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_16
    return-object v5

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
