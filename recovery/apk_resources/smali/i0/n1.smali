.class public final Li0/n1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# static fields
.field public static final d:Li0/n1;

.field public static final e:Li0/n1;

.field public static final f:Li0/n1;

.field public static final g:Li0/n1;

.field public static final h:Li0/n1;

.field public static final i:Li0/n1;

.field public static final j:Li0/n1;

.field public static final k:Li0/n1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/n1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li0/n1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/n1;->d:Li0/n1;

    .line 9
    .line 10
    new-instance v0, Li0/n1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Li0/n1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li0/n1;->e:Li0/n1;

    .line 17
    .line 18
    new-instance v0, Li0/n1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Li0/n1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li0/n1;->f:Li0/n1;

    .line 25
    .line 26
    new-instance v0, Li0/n1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Li0/n1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li0/n1;->g:Li0/n1;

    .line 33
    .line 34
    new-instance v0, Li0/n1;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Li0/n1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Li0/n1;->h:Li0/n1;

    .line 41
    .line 42
    new-instance v0, Li0/n1;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Li0/n1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li0/n1;->i:Li0/n1;

    .line 49
    .line 50
    new-instance v0, Li0/n1;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Li0/n1;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Li0/n1;->j:Li0/n1;

    .line 57
    .line 58
    new-instance v0, Li0/n1;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Li0/n1;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Li0/n1;->k:Li0/n1;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li0/n1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/n1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/b;

    .line 7
    .line 8
    check-cast p2, Li0/w4;

    .line 9
    .line 10
    iget-object p1, p2, Li0/w4;->b:Li0/v;

    .line 11
    .line 12
    iget-object p1, p1, Li0/v;->f:Lk0/p1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li0/x4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    move-object v4, p1

    .line 22
    check-cast v4, Lk0/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    move-object p1, v4

    .line 36
    check-cast p1, Lk0/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Li0/p2;->e(Lw0/m;FJLk0/m;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lk0/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lk0/q;

    .line 74
    .line 75
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lk0/m;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Lk0/q;

    .line 102
    .line 103
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Lk0/m;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-int/lit8 p2, p2, 0x3

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne p2, v0, :cond_7

    .line 128
    .line 129
    check-cast p1, Lk0/q;

    .line 130
    .line 131
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Lk0/m;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    and-int/lit8 p2, p2, 0x3

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne p2, v0, :cond_9

    .line 156
    .line 157
    check-cast p1, Lk0/q;

    .line 158
    .line 159
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Lk0/m;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-int/lit8 p2, p2, 0x3

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne p2, v0, :cond_b

    .line 184
    .line 185
    check-cast p1, Lk0/q;

    .line 186
    .line 187
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_6
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_6
    move-object v7, p1

    .line 201
    check-cast v7, Lk0/m;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    and-int/lit8 p1, p1, 0x3

    .line 210
    .line 211
    const/4 p2, 0x2

    .line 212
    if-ne p1, p2, :cond_d

    .line 213
    .line 214
    move-object p1, v7

    .line 215
    check-cast p1, Lk0/q;

    .line 216
    .line 217
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    :goto_7
    sget-object v0, Li0/e0;->a:Li0/e0;

    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    const/high16 v8, 0x30000

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual/range {v0 .. v8}, Li0/e0;->a(Lw0/m;FFLd1/u1;JLk0/m;I)V

    .line 239
    .line 240
    .line 241
    :goto_8
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
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
