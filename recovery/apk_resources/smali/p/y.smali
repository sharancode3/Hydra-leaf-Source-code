.class public final Lp/y;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/g0;

.field public final synthetic e:Lp/j0;


# direct methods
.method public synthetic constructor <init>(Lp/g0;Lp/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/y;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y;->d:Lp/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/y;->e:Lp/j0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lp/y;->e:Lp/j0;

    .line 23
    .line 24
    check-cast p1, Lp/k0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/s0;->c:Lp/o0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget v0, p1, Lp/o0;->a:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lb9/g0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p0, Lp/y;->d:Lp/g0;

    .line 42
    .line 43
    check-cast p1, Lp/h0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/h0;->b:Lp/s0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/s0;->c:Lp/o0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v0, p1, Lp/o0;->a:F

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lq/z0;

    .line 59
    .line 60
    sget-object v0, Lp/w;->c:Lp/w;

    .line 61
    .line 62
    sget-object v1, Lp/w;->d:Lp/w;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lp/y;->d:Lp/g0;

    .line 71
    .line 72
    check-cast p1, Lp/h0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/h0;->b:Lp/s0;

    .line 75
    .line 76
    iget-object p1, p1, Lp/s0;->c:Lp/o0;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lp/o0;->c:Lq/w;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lp/a0;->b:Lq/l0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lp/w;->e:Lp/w;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lp/y;->e:Lp/j0;

    .line 96
    .line 97
    check-cast p1, Lp/k0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 100
    .line 101
    iget-object p1, p1, Lp/s0;->c:Lp/o0;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lp/o0;->c:Lq/w;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    :cond_5
    sget-object p1, Lp/a0;->b:Lq/l0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object p1, Lp/a0;->b:Lq/l0;

    .line 113
    .line 114
    :cond_7
    :goto_1
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Lp/w;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x0

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eq p1, v2, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne p1, v2, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lp/y;->e:Lp/j0;

    .line 133
    .line 134
    check-cast p1, Lp/k0;

    .line 135
    .line 136
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 137
    .line 138
    iget-object p1, p1, Lp/s0;->a:Lp/l0;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v0, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    new-instance p1, Lb9/g0;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    iget-object p1, p0, Lp/y;->d:Lp/g0;

    .line 152
    .line 153
    check-cast p1, Lp/h0;

    .line 154
    .line 155
    iget-object p1, p1, Lp/h0;->b:Lp/s0;

    .line 156
    .line 157
    iget-object p1, p1, Lp/s0;->a:Lp/l0;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_2
    check-cast p1, Lq/z0;

    .line 167
    .line 168
    sget-object v0, Lp/w;->c:Lp/w;

    .line 169
    .line 170
    sget-object v1, Lp/w;->d:Lp/w;

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object p1, p0, Lp/y;->d:Lp/g0;

    .line 179
    .line 180
    check-cast p1, Lp/h0;

    .line 181
    .line 182
    iget-object p1, p1, Lp/h0;->b:Lp/s0;

    .line 183
    .line 184
    iget-object p1, p1, Lp/s0;->a:Lp/l0;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p1, p1, Lp/l0;->a:Lq/w;

    .line 189
    .line 190
    if-nez p1, :cond_f

    .line 191
    .line 192
    :cond_b
    sget-object p1, Lp/a0;->b:Lq/l0;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget-object v0, Lp/w;->e:Lp/w;

    .line 196
    .line 197
    invoke-interface {p1, v1, v0}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget-object p1, p0, Lp/y;->e:Lp/j0;

    .line 204
    .line 205
    check-cast p1, Lp/k0;

    .line 206
    .line 207
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 208
    .line 209
    iget-object p1, p1, Lp/s0;->a:Lp/l0;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p1, Lp/l0;->a:Lq/w;

    .line 214
    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    :cond_d
    sget-object p1, Lp/a0;->b:Lq/l0;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    sget-object p1, Lp/a0;->b:Lq/l0;

    .line 221
    .line 222
    :cond_f
    :goto_3
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
