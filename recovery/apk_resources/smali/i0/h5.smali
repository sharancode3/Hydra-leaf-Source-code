.class public final Li0/h5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/e1;


# direct methods
.method public synthetic constructor <init>(Lk0/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/h5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/h5;->d:Lk0/e1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/h5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 17
    .line 18
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq5/n0;

    .line 23
    .line 24
    iget-boolean v0, v0, Lq5/n0;->n:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Li0/h5;->d:Lk0/e1;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Li0/h5;->d:Lk0/e1;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 94
    .line 95
    sget-object v1, Lq5/c4;->g:Lq5/c4;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 104
    .line 105
    sget-object v1, Lq5/c4;->f:Lq5/c4;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_8
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 114
    .line 115
    sget-object v1, Lq5/c4;->e:Lq5/c4;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 124
    .line 125
    sget-object v1, Lq5/c4;->i:Lq5/c4;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 134
    .line 135
    sget-object v1, Lq5/c4;->h:Lq5/c4;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 144
    .line 145
    sget-object v1, Lq5/c4;->c:Lq5/c4;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_c
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 154
    .line 155
    sget-object v1, Lq5/c4;->c:Lq5/c4;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_d
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 164
    .line 165
    sget-object v1, Lq5/c4;->i:Lq5/c4;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_e
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 174
    .line 175
    sget-object v1, Lq5/c4;->c:Lq5/c4;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_f
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 184
    .line 185
    sget-object v1, Lq5/c4;->d:Lq5/c4;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_10
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 194
    .line 195
    sget-object v1, Lq5/c4;->c:Lq5/c4;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_11
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 204
    .line 205
    sget-object v1, Lq5/c4;->c:Lq5/c4;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_12
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_13
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 224
    .line 225
    sget-object v1, Lq5/c4;->h:Lq5/c4;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_14
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 234
    .line 235
    sget-object v1, Lq5/c4;->g:Lq5/c4;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_15
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 244
    .line 245
    sget-object v1, Lq5/c4;->f:Lq5/c4;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_16
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 254
    .line 255
    sget-object v1, Lq5/c4;->e:Lq5/c4;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_17
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 264
    .line 265
    sget-object v1, Lq5/c4;->c:Lq5/c4;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_18
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_19
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_1a
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_1b
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_1c
    iget-object v0, p0, Li0/h5;->d:Lk0/e1;

    .line 310
    .line 311
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lm7/a;

    .line 316
    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
