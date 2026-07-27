.class public final Li0/j0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lq/c;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lu/h;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/c;FZLi0/k0;Lu/h;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/j0;->c:I

    .line 1
    iput-object p1, p0, Li0/j0;->e:Lq/c;

    iput p2, p0, Li0/j0;->f:F

    iput-boolean p3, p0, Li0/j0;->g:Z

    iput-object p4, p0, Li0/j0;->i:Ljava/lang/Object;

    iput-object p5, p0, Li0/j0;->h:Lu/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lq/c;FZLu/h;Lk0/e1;Ld7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/j0;->c:I

    .line 2
    iput-object p1, p0, Li0/j0;->e:Lq/c;

    iput p2, p0, Li0/j0;->f:F

    iput-boolean p3, p0, Li0/j0;->g:Z

    iput-object p4, p0, Li0/j0;->h:Lu/h;

    iput-object p5, p0, Li0/j0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 8

    .line 1
    iget p1, p0, Li0/j0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li0/j0;

    .line 7
    .line 8
    iget-object p1, p0, Li0/j0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lk0/e1;

    .line 12
    .line 13
    iget-object v1, p0, Li0/j0;->e:Lq/c;

    .line 14
    .line 15
    iget v2, p0, Li0/j0;->f:F

    .line 16
    .line 17
    iget-boolean v3, p0, Li0/j0;->g:Z

    .line 18
    .line 19
    iget-object v4, p0, Li0/j0;->h:Lu/h;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Li0/j0;-><init>(Lq/c;FZLu/h;Lk0/e1;Ld7/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v1, Li0/j0;

    .line 28
    .line 29
    iget-object p1, p0, Li0/j0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Li0/k0;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-object v6, p0, Li0/j0;->h:Lu/h;

    .line 36
    .line 37
    iget-object v2, p0, Li0/j0;->e:Lq/c;

    .line 38
    .line 39
    iget v3, p0, Li0/j0;->f:F

    .line 40
    .line 41
    iget-boolean v4, p0, Li0/j0;->g:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Li0/j0;-><init>(Lq/c;FZLi0/k0;Lu/h;Ld7/d;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/j0;->c:I

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
    invoke-virtual {p0, p1, p2}, Li0/j0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/j0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li0/j0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li0/j0;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Li0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li0/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/j0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/e1;

    .line 9
    .line 10
    sget-object v1, Le7/a;->c:Le7/a;

    .line 11
    .line 12
    iget v2, p0, Li0/j0;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Li0/j0;->h:Lu/h;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Li0/j0;->e:Lq/c;

    .line 41
    .line 42
    iget-object v2, p1, Lq/c;->e:Lk0/p1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo2/g;

    .line 49
    .line 50
    iget v2, v2, Lo2/g;->c:F

    .line 51
    .line 52
    iget v6, p0, Li0/j0;->f:F

    .line 53
    .line 54
    invoke-static {v2, v6}, Lo2/g;->a(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p0, Li0/j0;->g:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lo2/g;

    .line 65
    .line 66
    invoke-direct {v2, v6}, Lo2/g;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput v5, p0, Li0/j0;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, v2, p0}, Lq/c;->e(Ljava/lang/Comparable;Lf7/i;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lu/h;

    .line 83
    .line 84
    iput v4, p0, Li0/j0;->d:I

    .line 85
    .line 86
    invoke-static {p1, v6, v2, v3, p0}, Li0/x1;->a(Lq/c;FLu/h;Lu/h;Lf7/i;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0, v3}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    iget-object v0, p0, Li0/j0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Li0/k0;

    .line 102
    .line 103
    sget-object v1, Le7/a;->c:Le7/a;

    .line 104
    .line 105
    iget v2, p0, Li0/j0;->d:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    if-eq v2, v4, :cond_7

    .line 112
    .line 113
    if-ne v2, v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_8
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Li0/j0;->e:Lq/c;

    .line 133
    .line 134
    iget-object v2, p1, Lq/c;->e:Lk0/p1;

    .line 135
    .line 136
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lo2/g;

    .line 141
    .line 142
    iget v2, v2, Lo2/g;->c:F

    .line 143
    .line 144
    iget v5, p0, Li0/j0;->f:F

    .line 145
    .line 146
    invoke-static {v2, v5}, Lo2/g;->a(FF)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_d

    .line 151
    .line 152
    iget-boolean v2, p0, Li0/j0;->g:Z

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    new-instance v0, Lo2/g;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Lo2/g;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Li0/j0;->d:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Lq/c;->e(Ljava/lang/Comparable;Lf7/i;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget-object v2, p1, Lq/c;->e:Lk0/p1;

    .line 171
    .line 172
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lo2/g;

    .line 177
    .line 178
    iget v2, v2, Lo2/g;->c:F

    .line 179
    .line 180
    iget v4, v0, Li0/k0;->b:F

    .line 181
    .line 182
    invoke-static {v2, v4}, Lo2/g;->a(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    new-instance v0, Lu/l;

    .line 189
    .line 190
    sget-object v2, Lc1/e;->Companion:Lc1/d;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    invoke-direct {v0, v6, v7}, Lu/l;-><init>(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iget v4, v0, Li0/k0;->d:F

    .line 202
    .line 203
    invoke-static {v2, v4}, Lo2/g;->a(FF)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    new-instance v0, Lu/f;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    iget v0, v0, Li0/k0;->c:F

    .line 216
    .line 217
    invoke-static {v2, v0}, Lo2/g;->a(FF)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    new-instance v0, Lu/d;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 v0, 0x0

    .line 230
    :goto_4
    iput v3, p0, Li0/j0;->d:I

    .line 231
    .line 232
    iget-object v2, p0, Li0/j0;->h:Lu/h;

    .line 233
    .line 234
    invoke-static {p1, v5, v0, v2, p0}, Li0/x1;->a(Lq/c;FLu/h;Lu/h;Lf7/i;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_d

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    :goto_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 242
    .line 243
    :goto_6
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
