.class public abstract Ld9/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lb4/t;

.field public static final b:Lb4/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4/t;

    .line 2
    .line 3
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld9/m;->a:Lb4/t;

    .line 10
    .line 11
    new-instance v0, Lb4/t;

    .line 12
    .line 13
    const-string v1, "StdlibClassFinder"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld9/m;->b:Lb4/t;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(Lb8/e;Ljava/util/LinkedHashSet;Lk9/r;Z)V
    .locals 5

    .line 1
    sget-object v0, Lk9/i;->n:Lk9/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lo7/a;->x(Lk9/t;Lk9/i;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb8/k;

    .line 23
    .line 24
    instance-of v2, v1, Lb8/e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lb8/e;

    .line 29
    .line 30
    invoke-interface {v1}, Lb8/y;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lb8/k;->getName()La9/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getName(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lj8/c;->f:Lj8/c;

    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lk9/t;->c(La9/h;Lj8/a;)Lb8/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lb8/e;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lb8/e;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v2, v1, Lb8/t0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Lb8/t0;

    .line 63
    .line 64
    check-cast v1, Lp9/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp9/s;->O0()Lb8/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget v2, Ld9/e;->a:I

    .line 76
    .line 77
    invoke-interface {v1}, Lb8/h;->z()Lr9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lr9/q0;->d()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lr9/x;

    .line 100
    .line 101
    invoke-interface {p0}, Lb8/e;->a()Lb8/e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Ld9/e;->p(Lr9/x;Lb8/k;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz p3, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Lb8/e;->i0()Lk9/r;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v1, p3}, Ld9/m;->c(Lb8/e;Ljava/util/LinkedHashSet;Lk9/r;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method

.method public static e(Lb8/b;Lr9/x;La9/h;Lc8/j;I)Le8/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Le8/w;

    .line 8
    .line 9
    new-instance v1, Ll9/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Ll9/a;-><init>(Lb8/b;Lr9/x;La9/h;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, La9/i;->a:Lda/l;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, La9/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x5f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p0, v1, p3, p1}, Le8/w;-><init>(Lb8/k;Lc8/b;Lc8/j;La9/h;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 p0, 0x21

    .line 47
    .line 48
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static f(Lb8/n0;Lc8/j;)Le8/m0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lb8/l;->f()Lb8/q0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Ld9/m;->l(Lb8/n0;Lc8/j;ZLb8/q0;)Le8/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lb8/n0;Lc8/j;)Le8/n0;
    .locals 6

    .line 1
    invoke-interface {p0}, Lb8/l;->f()Lb8/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lb8/y;->getVisibility()Lb8/o;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, Lc8/i;->b:Lc8/h;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Ld9/m;->m(Lb8/n0;Lc8/j;Lc8/j;ZLb8/o;Lb8/q0;)Le8/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static h(Le8/b;)Le8/l0;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Ld9/e;->d(Lb8/k;)Lb8/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ld9/m;->b:Lb4/t;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lb8/b0;->c0(Lb4/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld9/n;

    .line 20
    .line 21
    sget-object v2, La9/k;->w:La9/d;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb8/x;->d(Lb8/b0;La9/d;)Lb8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v2, Lc8/j;->Companion:Lc8/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lb8/a0;->c:Lb8/a0;

    .line 36
    .line 37
    sget-object v5, Lb8/p;->e:Lb8/o;

    .line 38
    .line 39
    sget-object v7, Ly7/q;->b:La9/h;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Lb8/l;->f()Lb8/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x4

    .line 47
    move-object/from16 v3, p0

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Le8/l0;->P0(Lb8/k;Lb8/a0;Lb8/o;ZLa9/h;ILb8/q0;)Le8/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v3, Le8/m0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-interface/range {p0 .. p0}, Lb8/l;->f()Lb8/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object v7, v5

    .line 61
    sget-object v5, Lc8/i;->b:Lc8/h;

    .line 62
    .line 63
    move v11, v8

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v6, v4

    .line 67
    move-object v4, v10

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v3 .. v13}, Le8/m0;-><init>(Lb8/n0;Lc8/j;Lb8/a0;Lb8/o;ZZZILe8/m0;Lb8/q0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v0, v0, v0}, Le8/l0;->S0(Le8/m0;Le8/n0;Le8/t;Le8/t;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lr9/m0;->Companion:Lr9/l0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lr9/m0;->d:Lr9/m0;

    .line 81
    .line 82
    invoke-interface {v1}, Lb8/h;->z()Lr9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lr9/f0;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Le8/b;->k()Lr9/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v5}, Lr9/f0;-><init>(Lr9/x;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "attributes"

    .line 100
    .line 101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "constructor"

    .line 105
    .line 106
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "arguments"

    .line 110
    .line 111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v2, v0, v1, v5}, Lq9/p;->G(Ljava/util/List;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v15, v12

    .line 124
    move-object v10, v4

    .line 125
    invoke-virtual/range {v10 .. v15}, Le8/l0;->V0(Lr9/x;Ljava/util/List;Le8/w;Le8/w;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Le8/l0;->getReturnType()Lr9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Le8/m0;->R0(Lr9/x;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_1
    const/16 v1, 0x1a

    .line 137
    .line 138
    invoke-static {v1}, Ld9/m;->a(I)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static i(Le8/b;)Le8/o0;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly7/q;->c:La9/h;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-interface {p0}, Lb8/l;->f()Lb8/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v0, v1, v2}, Le8/o0;->Z0(Le8/b;La9/h;ILb8/q0;)Le8/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    new-instance v3, Le8/w0;

    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {p0}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ly7/i;->u()Lr9/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-interface {p0}, Lb8/l;->f()Lb8/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    sget-object v7, Lc8/i;->b:Lc8/h;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct/range {v3 .. v14}, Le8/w0;-><init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Le8/b;->k()Lr9/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Lb8/a0;->c:Lb8/a0;

    .line 62
    .line 63
    sget-object v11, Lb8/p;->e:Lb8/o;

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v7, v6

    .line 68
    invoke-virtual/range {v3 .. v11}, Le8/o0;->b1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;)Le8/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    const/16 p0, 0x18

    .line 74
    .line 75
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static j(Le8/b;)Le8/o0;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly7/q;->a:La9/h;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-interface {p0}, Lb8/l;->f()Lb8/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v0, v1, v2}, Le8/o0;->Z0(Le8/b;La9/h;ILb8/q0;)Le8/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lr9/h1;->e:Lr9/h1;

    .line 26
    .line 27
    invoke-virtual {p0}, Le8/b;->k()Lr9/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ly7/i;->g(Lr9/g1;)Lr9/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v10, Lb8/a0;->c:Lb8/a0;

    .line 36
    .line 37
    sget-object v11, Lb8/p;->e:Lb8/o;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v8, v6

    .line 43
    invoke-virtual/range {v3 .. v11}, Le8/o0;->b1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;)Le8/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/16 p0, 0x16

    .line 49
    .line 50
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static k(Lb8/b;Lr9/x;Lc8/j;)Le8/w;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Le8/w;

    .line 6
    .line 7
    new-instance v1, Ll9/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ll9/b;-><init>(Lb8/b;Lr9/x;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Le8/w;-><init>(Lb8/k;Lc8/b;Lc8/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(Lb8/n0;Lc8/j;ZLb8/q0;)Le8/m0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v1, Le8/m0;

    .line 7
    .line 8
    invoke-interface {p0}, Lb8/y;->g()Lb8/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Lb8/y;->getVisibility()Lb8/o;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p2

    .line 23
    move-object v11, p3

    .line 24
    invoke-direct/range {v1 .. v11}, Le8/m0;-><init>(Lb8/n0;Lc8/j;Lb8/a0;Lb8/o;ZZZILe8/m0;Lb8/q0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/16 p0, 0x13

    .line 29
    .line 30
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0x12

    .line 35
    .line 36
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static m(Lb8/n0;Lc8/j;Lc8/j;ZLb8/o;Lb8/q0;)Le8/n0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v1, Le8/n0;

    .line 11
    .line 12
    invoke-interface {p0}, Lb8/y;->g()Lb8/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Le8/n0;-><init>(Lb8/n0;Lc8/j;Lb8/a0;Lb8/o;ZZZILe8/n0;Lb8/q0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lb8/w0;->b()Lr9/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0, p2}, Le8/n0;->Q0(Le8/n0;Lr9/x;Lc8/j;)Le8/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Le8/n0;->o:Le8/w0;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/16 p0, 0xb

    .line 42
    .line 43
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/16 p0, 0xa

    .line 48
    .line 49
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/16 p0, 0x9

    .line 54
    .line 55
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {p0}, Ld9/m;->a(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static n(Lb8/u;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lb8/c;->getKind()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Ld9/e;->a:I

    .line 13
    .line 14
    sget-object v0, Lb8/f;->e:Lb8/f;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ld9/e;->n(Lb8/k;Lb8/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final o(Ljava/util/Collection;Lm7/k;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laa/j;->Companion:Laa/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Laa/h;->a()Laa/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Laa/j;->Companion:Laa/h;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Laa/h;->a()Laa/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, La8/r;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v5, v3}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, p1, v4}, Ld9/l;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lm7/k;Lm7/k;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, La7/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "single(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Laa/j;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2, p1}, Ld9/l;->s(Ljava/util/Collection;Lm7/k;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lb8/b;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v6}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lb8/b;

    .line 114
    .line 115
    invoke-static {v5, v7}, Ld9/l;->k(Lb8/b;Lb8/b;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Laa/j;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0, v4}, Laa/j;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(Lb8/c;)V
.end method

.method public abstract d(Lb8/c;Lb8/c;)V
.end method

.method public p(Lb8/c;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lb8/c;->f0(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
