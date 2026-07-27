.class public final Lu6/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;
    .locals 5

    .line 1
    iget v0, p0, Lu6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm3/e;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lm3/e;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lm3/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/example/hydraleaf/MainActivity;

    .line 19
    .line 20
    const-class v0, Lv6/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lqa/j;->p(Landroid/content/Context;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Lr/q;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lv6/c;

    .line 35
    .line 36
    check-cast p2, Lq5/b0;

    .line 37
    .line 38
    iget-object p2, p2, Lq5/b0;->b:Lq5/b0;

    .line 39
    .line 40
    new-instance v0, Lq5/z;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lq5/z;-><init>(Lq5/b0;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lv6/d;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lv6/d;-><init>(Lq5/z;Lm3/e;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_0
    new-instance v0, Lu6/f;

    .line 52
    .line 53
    invoke-direct {v0}, Lu6/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lm3/e;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/lifecycle/t0;->b(Lj4/b;)Landroidx/lifecycle/q0;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lq5/d0;

    .line 64
    .line 65
    iget-object v1, v1, Lm3/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lq5/b0;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lq5/c0;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lq5/c0;-><init>(Lq5/b0;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Lq5/d0;->a:Lq5/c0;

    .line 78
    .line 79
    const-class v1, Lu6/d;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lr/q;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lu6/d;

    .line 86
    .line 87
    check-cast v3, Lq5/d0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget v4, Lq5/k0;->d:I

    .line 93
    .line 94
    const-string v4, "q5.b1"

    .line 95
    .line 96
    iget-object v3, v3, Lq5/d0;->a:Lq5/c0;

    .line 97
    .line 98
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ly6/c;

    .line 111
    .line 112
    sget-object v4, Lu6/e;->d:Ll4/d;

    .line 113
    .line 114
    iget-object p2, p2, Lc8/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lm7/k;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lr/q;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lu6/d;

    .line 129
    .line 130
    check-cast v1, Lq5/d0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    if-nez p2, :cond_1

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    invoke-interface {v3}, Ly6/c;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/lifecycle/z0;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Found creation callback but class "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_2
    if-nez v3, :cond_6

    .line 213
    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    invoke-interface {p2, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/lifecycle/z0;

    .line 221
    .line 222
    :goto_0
    new-instance p2, Lu6/b;

    .line 223
    .line 224
    invoke-direct {p2, v0}, Lu6/b;-><init>(Lu6/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Landroidx/lifecycle/z0;->a:Lk4/b;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-boolean v1, v0, Lk4/b;->d:Z

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-static {p2}, Lk4/b;->a(Ljava/lang/AutoCloseable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    iget-object v1, v0, Lk4/b;->a:Lk4/c;

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, v0, Lk4/b;->c:Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit v1

    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    monitor-exit v1

    .line 254
    throw p1

    .line 255
    :cond_4
    :goto_1
    return-object p1

    .line 256
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
