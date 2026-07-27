.class public final Ld1/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ld1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/s;->a:Ld1/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Ld1/b;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ld1/o1;->s(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Ld1/o1;->p(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Ld1/b;->g(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Ld1/r;
    .locals 5

    .line 1
    new-instance v0, Ld1/r;

    .line 2
    .line 3
    invoke-static {p1}, Ld1/b;->b(Landroid/graphics/BlendModeColorFilter;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ld1/o1;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Ld1/b;->f(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ld1/c;->a:[I

    .line 16
    .line 17
    invoke-static {v3}, La2/b;->a(Landroid/graphics/BlendMode;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x1b

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_5
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x17

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_6
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x16

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_7
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x15

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_8
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x14

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_9
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x13

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_a
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x12

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_b
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x11

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_c
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_d
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_e
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_f
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_10
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xc

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_11
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/16 v4, 0xb

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_12
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_13
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/16 v4, 0x9

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_14
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_15
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x7

    .line 223
    goto :goto_0

    .line 224
    :pswitch_16
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x6

    .line 230
    goto :goto_0

    .line 231
    :pswitch_17
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x5

    .line 237
    goto :goto_0

    .line 238
    :pswitch_18
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    goto :goto_0

    .line 245
    :pswitch_19
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_1a
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    goto :goto_0

    .line 258
    :pswitch_1b
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_0

    .line 265
    :pswitch_1c
    sget-object v3, Ld1/q;->Companion:Ld1/p;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_0
    invoke-direct {v0, v1, v2, v4, p1}, Ld1/r;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
