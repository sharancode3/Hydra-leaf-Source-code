.class public final Lq5/m3;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/u;Ld7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq5/m3;->c:I

    .line 1
    iput p1, p0, Lq5/m3;->d:I

    iput-object p2, p0, Lq5/m3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq5/m3;->c:I

    iput-object p1, p0, Lq5/m3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 3
    iput p4, p0, Lq5/m3;->c:I

    iput-object p1, p0, Lq5/m3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq5/m3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lm7/n;Lw3/c;Ld7/d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lq5/m3;->c:I

    .line 4
    check-cast p1, Lf7/i;

    iput-object p1, p0, Lq5/m3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq5/m3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, Lq5/m3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/m3;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/m3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/d;

    .line 11
    .line 12
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li0/a3;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lq5/m3;

    .line 23
    .line 24
    iget-object v0, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj5/i;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {p1, v0, p2, v1}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lq5/m3;

    .line 35
    .line 36
    iget-object v0, p0, Lq5/m3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf7/i;

    .line 39
    .line 40
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw3/c;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2}, Lq5/m3;-><init>(Lm7/n;Lw3/c;Ld7/d;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance v0, Lq5/m3;

    .line 49
    .line 50
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lq5/m3;->e:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance p1, Lq5/m3;

    .line 63
    .line 64
    iget-object v0, p0, Lq5/m3;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lja/o0;

    .line 67
    .line 68
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lw1/w1;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lq5/m3;

    .line 79
    .line 80
    iget-object v0, p0, Lq5/m3;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lk0/e2;

    .line 83
    .line 84
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lq5/m3;

    .line 95
    .line 96
    iget-object v0, p0, Lq5/m3;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lu/i;

    .line 99
    .line 100
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lk0/e1;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    new-instance v0, Lq5/m3;

    .line 111
    .line 112
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ls/b0;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lq5/m3;->e:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    new-instance v0, Lq5/m3;

    .line 124
    .line 125
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lr/f;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lq5/m3;->e:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    new-instance v0, Lq5/m3;

    .line 137
    .line 138
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lr/t;

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    invoke-direct {v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lq5/m3;->e:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_9
    new-instance p1, Lq5/m3;

    .line 150
    .line 151
    iget-object v0, p0, Lq5/m3;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lu/j;

    .line 154
    .line 155
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lu/g;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_a
    new-instance p1, Lq5/m3;

    .line 165
    .line 166
    iget-object v0, p0, Lq5/m3;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lu/j;

    .line 169
    .line 170
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lu/f;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_b
    new-instance v0, Lq5/m3;

    .line 180
    .line 181
    iget v1, p0, Lq5/m3;->d:I

    .line 182
    .line 183
    iget-object v2, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, p2}, Lq5/m3;-><init>(ILkotlin/jvm/internal/u;Ld7/d;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lq5/m3;->e:Ljava/lang/Object;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_c
    new-instance v0, Lq5/m3;

    .line 194
    .line 195
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/example/hydraleaf/MainActivity;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-direct {v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v0, Lq5/m3;->e:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_d
    new-instance p1, Lq5/m3;

    .line 207
    .line 208
    iget-object v0, p0, Lq5/m3;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lu0/x;

    .line 211
    .line 212
    iget-object v1, p0, Lq5/m3;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Lq5/m3;->c:I

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
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/m3;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq5/m3;

    .line 32
    .line 33
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lq5/m3;

    .line 49
    .line 50
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lw3/l;

    .line 58
    .line 59
    check-cast p2, Ld7/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lq5/m3;

    .line 66
    .line 67
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lga/x;

    .line 75
    .line 76
    check-cast p2, Ld7/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq5/m3;

    .line 83
    .line 84
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Le7/a;->c:Le7/a;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lga/x;

    .line 93
    .line 94
    check-cast p2, Ld7/d;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lq5/m3;

    .line 101
    .line 102
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lq5/m3;

    .line 118
    .line 119
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lp1/d0;

    .line 127
    .line 128
    check-cast p2, Ld7/d;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lq5/m3;

    .line 135
    .line 136
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lp1/d0;

    .line 144
    .line 145
    check-cast p2, Ld7/d;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lq5/m3;

    .line 152
    .line 153
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lp1/d0;

    .line 161
    .line 162
    check-cast p2, Ld7/d;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lq5/m3;

    .line 169
    .line 170
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lga/x;

    .line 178
    .line 179
    check-cast p2, Ld7/d;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lq5/m3;

    .line 186
    .line 187
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lga/x;

    .line 195
    .line 196
    check-cast p2, Ld7/d;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lq5/m3;

    .line 203
    .line 204
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, La4/c;

    .line 212
    .line 213
    check-cast p2, Ld7/d;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lq5/m3;

    .line 220
    .line 221
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :pswitch_c
    check-cast p1, Lga/x;

    .line 228
    .line 229
    check-cast p2, Ld7/d;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lq5/m3;

    .line 236
    .line 237
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p1, Le7/a;->c:Le7/a;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_d
    check-cast p1, Lga/x;

    .line 246
    .line 247
    check-cast p2, Ld7/d;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lq5/m3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lq5/m3;

    .line 254
    .line 255
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lq5/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq5/m3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lz6/j0;->a:Lz6/j0;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v8, v1, Lq5/m3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lz/d;

    .line 22
    .line 23
    sget-object v2, Le7/a;->c:Le7/a;

    .line 24
    .line 25
    iget v3, v1, Lq5/m3;->d:I

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne v3, v9, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lv1/l;->getNode()Lw0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lw0/l;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Lz/d;->e:Ll4/d;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lv1/f;->j(Lv1/l;Ljava/lang/Object;)Lv1/z1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lz/a;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    new-instance v5, Lz/e;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Lz/e;-><init>(Lv1/l;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lv1/f;->q(Lv1/l;)Lv1/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v8, Li0/a3;

    .line 84
    .line 85
    iput v9, v1, Lq5/m3;->d:I

    .line 86
    .line 87
    invoke-interface {v5, v0, v8, v1}, Lz/a;->x(Lv1/e1;Lm7/a;Lf7/i;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    :cond_4
    :goto_1
    return-object v6

    .line 95
    :pswitch_0
    check-cast v8, Lj5/i;

    .line 96
    .line 97
    sget-object v0, Le7/a;->c:Le7/a;

    .line 98
    .line 99
    iget v2, v1, Lq5/m3;->d:I

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    if-eq v2, v9, :cond_6

    .line 104
    .line 105
    if-ne v2, v4, :cond_5

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lw3/q;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, Lj5/i;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lm3/e;

    .line 133
    .line 134
    iget-object v2, v2, Lm3/e;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_b

    .line 143
    .line 144
    :cond_8
    iget-object v2, v8, Lj5/i;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lga/x;

    .line 147
    .line 148
    invoke-interface {v2}, Lga/x;->g()Ld7/i;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lga/a0;->h(Ld7/i;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v8, Lj5/i;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lw3/q;

    .line 158
    .line 159
    iget-object v3, v8, Lj5/i;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lia/e;

    .line 162
    .line 163
    iput-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput v9, v1, Lq5/m3;->d:I

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lia/e;->c(Lf7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v0, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    :goto_2
    iput-object v5, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v1, Lq5/m3;->d:I

    .line 177
    .line 178
    invoke-interface {v2, v3, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v0, :cond_a

    .line 183
    .line 184
    :goto_3
    move-object v6, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_4
    iget-object v2, v8, Lj5/i;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lm3/e;

    .line 189
    .line 190
    iget-object v2, v2, Lm3/e;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    :goto_5
    return-object v6

    .line 201
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Check failed."

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 210
    .line 211
    iget v2, v1, Lq5/m3;->d:I

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    if-ne v2, v9, :cond_c

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_d
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lf7/i;

    .line 235
    .line 236
    check-cast v8, Lw3/c;

    .line 237
    .line 238
    iget-object v3, v8, Lw3/c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput v9, v1, Lq5/m3;->d:I

    .line 241
    .line 242
    invoke-interface {v2, v3, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v0, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    move-object v0, v2

    .line 250
    :goto_6
    return-object v0

    .line 251
    :pswitch_2
    sget-object v0, Le7/a;->c:Le7/a;

    .line 252
    .line 253
    iget v2, v1, Lq5/m3;->d:I

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    if-ne v2, v9, :cond_f

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lw3/l;

    .line 275
    .line 276
    sget-object v3, Lw3/g;->Companion:Lw3/f;

    .line 277
    .line 278
    check-cast v8, Ljava/util/List;

    .line 279
    .line 280
    iput v9, v1, Lq5/m3;->d:I

    .line 281
    .line 282
    invoke-static {v3, v8, v2, v1}, Lw3/f;->a(Lw3/f;Ljava/util/List;Lw3/l;Lf7/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v0, :cond_11

    .line 287
    .line 288
    move-object v6, v0

    .line 289
    :cond_11
    :goto_7
    return-object v6

    .line 290
    :pswitch_3
    sget-object v0, Le7/a;->c:Le7/a;

    .line 291
    .line 292
    iget v2, v1, Lq5/m3;->d:I

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    if-eq v2, v9, :cond_12

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_12
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lja/o0;

    .line 314
    .line 315
    new-instance v3, Lja/s;

    .line 316
    .line 317
    check-cast v8, Lw1/w1;

    .line 318
    .line 319
    invoke-direct {v3, v4, v8}, Lja/s;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput v9, v1, Lq5/m3;->d:I

    .line 323
    .line 324
    invoke-interface {v2, v3, v1}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v0, :cond_14

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_14
    :goto_8
    new-instance v0, Lb9/g0;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_4
    iget-object v0, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Lk0/e2;

    .line 341
    .line 342
    check-cast v8, Landroid/view/View;

    .line 343
    .line 344
    sget-object v0, Le7/a;->c:Le7/a;

    .line 345
    .line 346
    iget v3, v1, Lq5/m3;->d:I

    .line 347
    .line 348
    const v10, 0x7f08005f

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_16

    .line 352
    .line 353
    if-ne v3, v9, :cond_15

    .line 354
    .line 355
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_c

    .line 361
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_16
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :try_start_1
    iput v9, v1, Lq5/m3;->d:I

    .line 371
    .line 372
    iget-object v3, v2, Lk0/e2;->r:Lja/q0;

    .line 373
    .line 374
    new-instance v7, Lja/m0;

    .line 375
    .line 376
    invoke-direct {v7, v4, v5, v9}, Lja/m0;-><init>(ILd7/d;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v7, v1}, Lja/f0;->k(Lja/g;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    if-ne v3, v0, :cond_17

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_17
    move-object v3, v6

    .line 387
    :goto_9
    if-ne v3, v0, :cond_18

    .line 388
    .line 389
    move-object v6, v0

    .line 390
    goto :goto_b

    .line 391
    :cond_18
    :goto_a
    invoke-static {v8}, Lw1/k3;->b(Landroid/view/View;)Lk0/s;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v2, :cond_19

    .line 396
    .line 397
    invoke-virtual {v8, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_19
    :goto_b
    return-object v6

    .line 401
    :goto_c
    invoke-static {v8}, Lw1/k3;->b(Landroid/view/View;)Lk0/s;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-ne v3, v2, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v8, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    throw v0

    .line 411
    :pswitch_5
    sget-object v0, Le7/a;->c:Le7/a;

    .line 412
    .line 413
    iget v2, v1, Lq5/m3;->d:I

    .line 414
    .line 415
    if-eqz v2, :cond_1c

    .line 416
    .line 417
    if-ne v2, v9, :cond_1b

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1c
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lu/i;

    .line 440
    .line 441
    invoke-interface {v4}, Lu/i;->a()Lja/g;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Lf5/i;

    .line 446
    .line 447
    check-cast v8, Lk0/e1;

    .line 448
    .line 449
    invoke-direct {v5, v2, v3, v8}, Lf5/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput v9, v1, Lq5/m3;->d:I

    .line 453
    .line 454
    invoke-interface {v4, v5, v1}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-ne v2, v0, :cond_1d

    .line 459
    .line 460
    move-object v6, v0

    .line 461
    :cond_1d
    :goto_d
    return-object v6

    .line 462
    :pswitch_6
    sget-object v0, Le7/a;->c:Le7/a;

    .line 463
    .line 464
    iget v4, v1, Lq5/m3;->d:I

    .line 465
    .line 466
    if-eqz v4, :cond_1f

    .line 467
    .line 468
    if-ne v4, v9, :cond_1e

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_1f
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v12, v4

    .line 486
    check-cast v12, Lp1/d0;

    .line 487
    .line 488
    new-instance v4, Lq1/c;

    .line 489
    .line 490
    invoke-direct {v4}, Lq1/c;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v13, Ll2/b;

    .line 494
    .line 495
    move-object v11, v8

    .line 496
    check-cast v11, Ls/b0;

    .line 497
    .line 498
    invoke-direct {v13, v11, v3, v4}, Ll2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v14, Ld1/t;

    .line 502
    .line 503
    const/16 v3, 0x1c

    .line 504
    .line 505
    invoke-direct {v14, v4, v3, v11}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v15, Ls/w;

    .line 509
    .line 510
    invoke-direct {v15, v11, v2}, Ls/w;-><init>(Ls/b0;I)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ls/w;

    .line 514
    .line 515
    invoke-direct {v2, v11, v9}, Ls/w;-><init>(Ls/b0;I)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Li0/i;

    .line 519
    .line 520
    const/16 v5, 0x10

    .line 521
    .line 522
    invoke-direct {v3, v4, v5, v11}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v10, Ls/v;

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v2

    .line 530
    .line 531
    move-object/from16 v17, v3

    .line 532
    .line 533
    invoke-direct/range {v10 .. v18}, Ls/v;-><init>(Ls/b0;Lp1/d0;Ll2/b;Ld1/t;Ls/w;Ls/w;Li0/i;Ld7/d;)V

    .line 534
    .line 535
    .line 536
    iput v9, v1, Lq5/m3;->d:I

    .line 537
    .line 538
    invoke-static {v10, v1}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-ne v2, v0, :cond_20

    .line 543
    .line 544
    move-object v6, v0

    .line 545
    :cond_20
    :goto_e
    return-object v6

    .line 546
    :pswitch_7
    sget-object v0, Le7/a;->c:Le7/a;

    .line 547
    .line 548
    iget v2, v1, Lq5/m3;->d:I

    .line 549
    .line 550
    if-eqz v2, :cond_22

    .line 551
    .line 552
    if-ne v2, v9, :cond_21

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_22
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lp1/d0;

    .line 570
    .line 571
    new-instance v3, Lr/e;

    .line 572
    .line 573
    check-cast v8, Lr/f;

    .line 574
    .line 575
    invoke-direct {v3, v8, v5}, Lr/e;-><init>(Lr/f;Ld7/d;)V

    .line 576
    .line 577
    .line 578
    iput v9, v1, Lq5/m3;->d:I

    .line 579
    .line 580
    invoke-static {v2, v3, v1}, Lr/p;->f(Lp1/d0;Lm7/n;Lf7/i;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-ne v2, v0, :cond_23

    .line 585
    .line 586
    move-object v6, v0

    .line 587
    :cond_23
    :goto_f
    return-object v6

    .line 588
    :pswitch_8
    sget-object v0, Le7/a;->c:Le7/a;

    .line 589
    .line 590
    iget v2, v1, Lq5/m3;->d:I

    .line 591
    .line 592
    if-eqz v2, :cond_25

    .line 593
    .line 594
    if-ne v2, v9, :cond_24

    .line 595
    .line 596
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_25
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v11, v2

    .line 612
    check-cast v11, Lp1/d0;

    .line 613
    .line 614
    check-cast v8, Lr/t;

    .line 615
    .line 616
    iput v9, v1, Lq5/m3;->d:I

    .line 617
    .line 618
    new-instance v12, Lr/s;

    .line 619
    .line 620
    invoke-direct {v12, v8, v5}, Lr/s;-><init>(Lr/t;Ld7/d;)V

    .line 621
    .line 622
    .line 623
    new-instance v13, La1/k;

    .line 624
    .line 625
    const/16 v2, 0x1b

    .line 626
    .line 627
    invoke-direct {v13, v2, v8}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Ls/t1;->a:Ls/d0;

    .line 631
    .line 632
    new-instance v14, Ls/n0;

    .line 633
    .line 634
    invoke-direct {v14, v11}, Ls/n0;-><init>(Lo2/c;)V

    .line 635
    .line 636
    .line 637
    new-instance v10, Li4/c;

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x3

    .line 641
    .line 642
    invoke-direct/range {v10 .. v16}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v10, v1}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-ne v2, v0, :cond_26

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_26
    move-object v2, v6

    .line 653
    :goto_10
    if-ne v2, v0, :cond_27

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_27
    move-object v2, v6

    .line 657
    :goto_11
    if-ne v2, v0, :cond_28

    .line 658
    .line 659
    move-object v6, v0

    .line 660
    :cond_28
    :goto_12
    return-object v6

    .line 661
    :pswitch_9
    sget-object v0, Le7/a;->c:Le7/a;

    .line 662
    .line 663
    iget v2, v1, Lq5/m3;->d:I

    .line 664
    .line 665
    if-eqz v2, :cond_2a

    .line 666
    .line 667
    if-ne v2, v9, :cond_29

    .line 668
    .line 669
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_2a
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lu/j;

    .line 685
    .line 686
    check-cast v8, Lu/g;

    .line 687
    .line 688
    iput v9, v1, Lq5/m3;->d:I

    .line 689
    .line 690
    invoke-virtual {v2, v8, v1}, Lu/j;->b(Lu/h;Lf7/c;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-ne v2, v0, :cond_2b

    .line 695
    .line 696
    move-object v6, v0

    .line 697
    :cond_2b
    :goto_13
    return-object v6

    .line 698
    :pswitch_a
    sget-object v0, Le7/a;->c:Le7/a;

    .line 699
    .line 700
    iget v2, v1, Lq5/m3;->d:I

    .line 701
    .line 702
    if-eqz v2, :cond_2d

    .line 703
    .line 704
    if-ne v2, v9, :cond_2c

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_2d
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lu/j;

    .line 722
    .line 723
    check-cast v8, Lu/f;

    .line 724
    .line 725
    iput v9, v1, Lq5/m3;->d:I

    .line 726
    .line 727
    invoke-virtual {v2, v8, v1}, Lu/j;->b(Lu/h;Lf7/c;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-ne v2, v0, :cond_2e

    .line 732
    .line 733
    move-object v6, v0

    .line 734
    :cond_2e
    :goto_14
    return-object v6

    .line 735
    :pswitch_b
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 736
    .line 737
    sget-object v0, Le7/a;->c:Le7/a;

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, La4/c;

    .line 745
    .line 746
    sget-object v3, Lq5/k7;->w0:La4/f;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/lang/Integer;

    .line 753
    .line 754
    if-eqz v4, :cond_2f

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    goto :goto_15

    .line 761
    :cond_2f
    const/4 v4, -0x1

    .line 762
    :goto_15
    sget-object v5, Lq5/k7;->v0:La4/f;

    .line 763
    .line 764
    invoke-virtual {v0, v5}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Ljava/lang/Integer;

    .line 769
    .line 770
    if-eqz v7, :cond_30

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :cond_30
    iget v7, v1, Lq5/m3;->d:I

    .line 777
    .line 778
    add-int/lit8 v10, v7, -0x1

    .line 779
    .line 780
    if-ne v4, v10, :cond_31

    .line 781
    .line 782
    add-int/2addr v2, v9

    .line 783
    iput v2, v8, Lkotlin/jvm/internal/u;->c:I

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_31
    if-ne v4, v7, :cond_32

    .line 787
    .line 788
    iput v2, v8, Lkotlin/jvm/internal/u;->c:I

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_32
    iput v9, v8, Lkotlin/jvm/internal/u;->c:I

    .line 792
    .line 793
    :goto_16
    new-instance v2, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v3, v2}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget v2, v8, Lkotlin/jvm/internal/u;->c:I

    .line 802
    .line 803
    new-instance v3, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5, v3}, La4/c;->d(La4/f;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v6

    .line 812
    :pswitch_c
    check-cast v8, Lcom/example/hydraleaf/MainActivity;

    .line 813
    .line 814
    sget-object v0, Le7/a;->c:Le7/a;

    .line 815
    .line 816
    iget v2, v1, Lq5/m3;->d:I

    .line 817
    .line 818
    if-eqz v2, :cond_34

    .line 819
    .line 820
    if-eq v2, v9, :cond_33

    .line 821
    .line 822
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_33
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lb9/g0;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_34
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lga/x;

    .line 843
    .line 844
    sget v3, Lcom/example/hydraleaf/MainActivity;->C:I

    .line 845
    .line 846
    invoke-virtual {v8}, Lcom/example/hydraleaf/MainActivity;->i()Lq5/b1;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v3, v3, Lq5/b1;->e:Lja/a0;

    .line 851
    .line 852
    new-instance v4, Lf5/i;

    .line 853
    .line 854
    const/4 v5, 0x6

    .line 855
    invoke-direct {v4, v8, v5, v2}, Lf5/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iput v9, v1, Lq5/m3;->d:I

    .line 859
    .line 860
    iget-object v2, v3, Lja/a0;->c:Lja/q0;

    .line 861
    .line 862
    invoke-virtual {v2, v4, v1}, Lja/q0;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_d
    sget-object v0, Le7/a;->c:Le7/a;

    .line 867
    .line 868
    iget v2, v1, Lq5/m3;->d:I

    .line 869
    .line 870
    if-eqz v2, :cond_36

    .line 871
    .line 872
    if-ne v2, v9, :cond_35

    .line 873
    .line 874
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_36
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iput v9, v1, Lq5/m3;->d:I

    .line 888
    .line 889
    const-wide/16 v2, 0x1f4

    .line 890
    .line 891
    invoke-static {v2, v3, v1}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-ne v2, v0, :cond_37

    .line 896
    .line 897
    move-object v6, v0

    .line 898
    goto :goto_18

    .line 899
    :cond_37
    :goto_17
    iget-object v0, v1, Lq5/m3;->e:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lu0/x;

    .line 902
    .line 903
    check-cast v8, Ljava/lang/String;

    .line 904
    .line 905
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v0, v8, v2}, Lu0/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :goto_18
    return-object v6

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
