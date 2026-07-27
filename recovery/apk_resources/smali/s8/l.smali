.class public final Ls8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls8/l;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls8/l;->c:I

    .line 2
    .line 3
    check-cast p1, Ls8/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$JLObject"

    .line 9
    .line 10
    iget-object v1, p0, Ls8/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$JUOptional"

    .line 16
    .line 17
    iget-object v2, p0, Ls8/l;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$this$function"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ls8/m;->a:Ls8/f;

    .line 28
    .line 29
    filled-new-array {v0}, [Ls8/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ls8/m;->b:Ls8/f;

    .line 37
    .line 38
    sget-object v1, Ls8/m;->c:Ls8/f;

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ls8/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v2, v0}, Ls8/p;->c(Ljava/lang/String;[Ls8/f;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    const-string v0, "$JLObject"

    .line 51
    .line 52
    iget-object v1, p0, Ls8/l;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "$JUOptional"

    .line 58
    .line 59
    iget-object v2, p0, Ls8/l;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "$this$function"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ls8/m;->c:Ls8/f;

    .line 70
    .line 71
    filled-new-array {v0}, [Ls8/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v1, v3}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ls8/m;->b:Ls8/f;

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Ls8/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v2, v0}, Ls8/p;->c(Ljava/lang/String;[Ls8/f;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    const-string v0, "$JLObject"

    .line 91
    .line 92
    iget-object v1, p0, Ls8/l;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "$JFBiFunction"

    .line 98
    .line 99
    iget-object v2, p0, Ls8/l;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "$this$function"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ls8/m;->b:Ls8/f;

    .line 110
    .line 111
    filled-new-array {v0}, [Ls8/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v1, v3}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Ls8/m;->c:Ls8/f;

    .line 119
    .line 120
    filled-new-array {v3}, [Ls8/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v1, v4}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ls8/m;->a:Ls8/f;

    .line 128
    .line 129
    filled-new-array {v0, v3, v3, v4}, [Ls8/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v2, v0}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v4}, [Ls8/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v1, v0}, Ls8/p;->c(Ljava/lang/String;[Ls8/f;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    const-string v0, "$JLObject"

    .line 147
    .line 148
    iget-object v1, p0, Ls8/l;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "$JFBiFunction"

    .line 154
    .line 155
    iget-object v2, p0, Ls8/l;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "$this$function"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ls8/m;->b:Ls8/f;

    .line 166
    .line 167
    filled-new-array {v0}, [Ls8/f;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v1, v3}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ls8/m;->c:Ls8/f;

    .line 175
    .line 176
    sget-object v4, Ls8/m;->a:Ls8/f;

    .line 177
    .line 178
    filled-new-array {v0, v0, v3, v4}, [Ls8/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v2, v0}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v4}, [Ls8/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v1, v0}, Ls8/p;->c(Ljava/lang/String;[Ls8/f;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_3
    const-string v0, "$JLObject"

    .line 196
    .line 197
    iget-object v1, p0, Ls8/l;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "$JFFunction"

    .line 203
    .line 204
    iget-object v2, p0, Ls8/l;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "$this$function"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Ls8/m;->b:Ls8/f;

    .line 215
    .line 216
    filled-new-array {v0}, [Ls8/f;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v1, v3}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v0, v0, v0}, [Ls8/f;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1, v2, v3}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v0}, [Ls8/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v1, v0}, Ls8/p;->c(Ljava/lang/String;[Ls8/f;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_4
    const-string v0, "$JLObject"

    .line 241
    .line 242
    iget-object v1, p0, Ls8/l;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "$JFBiFunction"

    .line 248
    .line 249
    iget-object v2, p0, Ls8/l;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "$this$function"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Ls8/m;->b:Ls8/f;

    .line 260
    .line 261
    filled-new-array {v0}, [Ls8/f;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v1, v3}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Ls8/m;->a:Ls8/f;

    .line 269
    .line 270
    filled-new-array {v0, v0, v3, v3}, [Ls8/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v2, v0}, Ls8/p;->a(Ljava/lang/String;[Ls8/f;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v3}, [Ls8/f;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v1, v0}, Ls8/p;->c(Ljava/lang/String;[Ls8/f;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
