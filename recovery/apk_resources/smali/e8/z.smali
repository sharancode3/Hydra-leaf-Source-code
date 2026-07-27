.class public final Le8/z;
.super Le8/b0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final c:Le8/b0;

.field public final d:Lr9/b1;

.field public e:Lr9/b1;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lr9/h;


# direct methods
.method public constructor <init>(Le8/b0;Lr9/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/z;->c:Le8/b0;

    .line 5
    .line 6
    iput-object p2, p0, Le8/z;->d:Lr9/b1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w(I)V
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_0

    .line 14
    .line 15
    if-eq p0, v6, :cond_0

    .line 16
    .line 17
    if-eq p0, v5, :cond_0

    .line 18
    .line 19
    if-eq p0, v4, :cond_0

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_0
    if-eq p0, v7, :cond_1

    .line 35
    .line 36
    if-eq p0, v6, :cond_1

    .line 37
    .line 38
    if-eq p0, v5, :cond_1

    .line 39
    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    if-eq p0, v3, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5

    .line 59
    .line 60
    if-eq p0, v6, :cond_4

    .line 61
    .line 62
    if-eq p0, v5, :cond_3

    .line 63
    .line 64
    if-eq p0, v4, :cond_4

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-eq p0, v2, :cond_3

    .line 69
    .line 70
    if-eq p0, v1, :cond_4

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_2
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_10
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_11
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_12
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_3
    if-eq p0, v7, :cond_8

    .line 198
    .line 199
    if-eq p0, v6, :cond_8

    .line 200
    .line 201
    if-eq p0, v5, :cond_8

    .line 202
    .line 203
    if-eq p0, v4, :cond_8

    .line 204
    .line 205
    if-eq p0, v3, :cond_8

    .line 206
    .line 207
    if-eq p0, v2, :cond_8

    .line 208
    .line 209
    if-eq p0, v1, :cond_7

    .line 210
    .line 211
    if-eq p0, v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_9

    .line 227
    .line 228
    if-eq p0, v6, :cond_9

    .line 229
    .line 230
    if-eq p0, v5, :cond_9

    .line 231
    .line 232
    if-eq p0, v4, :cond_9

    .line 233
    .line 234
    if-eq p0, v3, :cond_9

    .line 235
    .line 236
    if-eq p0, v2, :cond_9

    .line 237
    .line 238
    if-eq p0, v1, :cond_9

    .line 239
    .line 240
    if-eq p0, v0, :cond_9

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I(Lr9/z0;)Lk9/r;
    .locals 1

    .line 1
    invoke-static {p0}, Ld9/e;->d(Lb8/k;)Lb8/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh9/d;->i(Lb8/b0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls9/f;->a:Ls9/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le8/z;->j(Lr9/z0;Ls9/f;)Lk9/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->U()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/y;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lb8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->a()Lb8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/i;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lr9/b1;)Lb8/l;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lr9/b1;->a:Lr9/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/z0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Le8/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr9/b1;->f()Lr9/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Le8/z;->x()Lr9/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr9/b1;->f()Lr9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lr9/b1;->e(Lr9/z0;Lr9/z0;)Lr9/b1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Le8/z;-><init>(Le8/b0;Lr9/b1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/16 p1, 0x17

    .line 35
    .line 36
    invoke-static {p1}, Le8/z;->w(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final f()Lb8/q0;
    .locals 1

    .line 1
    sget-object v0, Lb8/q0;->a:Lb8/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lb8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->g()Lb8/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/a;->getAnnotations()Lc8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getKind()Lb8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->getKind()Lb8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getName()La9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/k;->getName()La9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getVisibility()Lb8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->getVisibility()Lb8/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Le8/j;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Le8/v;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lr9/b1;->b:Lr9/b1;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Le8/v;->U0(Lr9/b1;)Le8/u;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Le8/j;->b1()Le8/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v4, Le8/u;->g:Lb8/u;

    .line 49
    .line 50
    invoke-virtual {v3}, Le8/v;->g()Lb8/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Le8/u;->P(Lb8/a0;)Lb8/t;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Le8/v;->getVisibility()Lb8/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Le8/u;->n(Lb8/o;)Lb8/t;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Le8/v;->getKind()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v2}, Le8/u;->y(I)Lb8/t;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v4, Le8/u;->o:Z

    .line 73
    .line 74
    iget-object v2, v4, Le8/u;->z:Le8/v;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Le8/v;->R0(Le8/u;)Le8/v;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Le8/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Le8/z;->x()Lr9/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Le8/j;->e1(Lr9/b1;)Le8/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method

.method public final i0()Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->i0()Lk9/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/y;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lr9/z0;Ls9/f;)Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le8/b0;->j(Lr9/z0;Ls9/f;)Lk9/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Le8/z;->d:Lr9/b1;

    .line 8
    .line 9
    iget-object p2, p2, Lr9/b1;->a:Lr9/z0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr9/z0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x7

    .line 21
    invoke-static {p1}, Le8/z;->w(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p2, Lk9/w;

    .line 27
    .line 28
    invoke-virtual {p0}, Le8/z;->x()Lr9/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, p1, v0}, Lk9/w;-><init>(Lk9/r;Lr9/b1;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final j0()Lb8/v0;
    .locals 7

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->j0()Lb8/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Lb8/v;

    .line 12
    .line 13
    iget-object v2, p0, Le8/z;->d:Lr9/b1;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lb8/v;

    .line 18
    .line 19
    check-cast v0, Lb8/v;

    .line 20
    .line 21
    iget-object v3, v0, Lb8/v;->a:La9/h;

    .line 22
    .line 23
    iget-object v0, v0, Lb8/v;->b:Lu9/e;

    .line 24
    .line 25
    check-cast v0, Lr9/a0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lr9/b1;->a:Lr9/z0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lr9/z0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Le8/z;->x()Lr9/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lr9/h1;->e:Lr9/h1;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr9/a0;

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {v1, v3, v0}, Lb8/v;-><init>(La9/h;Lu9/e;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    instance-of v1, v0, Lb8/c0;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    check-cast v0, Lb8/c0;

    .line 59
    .line 60
    iget-object v0, v0, Lb8/c0;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v0, v3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lz6/m;

    .line 88
    .line 89
    iget-object v4, v3, Lz6/m;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, La9/h;

    .line 92
    .line 93
    iget-object v3, v3, Lz6/m;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lu9/e;

    .line 96
    .line 97
    check-cast v3, Lr9/a0;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v5, v2, Lr9/b1;->a:Lr9/z0;

    .line 102
    .line 103
    invoke-virtual {v5}, Lr9/z0;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Le8/z;->x()Lr9/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lr9/h1;->e:Lr9/h1;

    .line 115
    .line 116
    invoke-virtual {v5, v3, v6}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lr9/a0;

    .line 121
    .line 122
    :cond_5
    :goto_2
    new-instance v5, Lz6/m;

    .line 123
    .line 124
    invoke-direct {v5, v4, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance v0, Lb8/c0;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lb8/c0;-><init>(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    new-instance v0, Lb9/g0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final k()Lr9/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le8/z;->z()Lr9/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr9/e1;->d(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Le8/z;->getAnnotations()Lc8/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lc8/j;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lr9/m0;->Companion:Lr9/l0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lr9/m0;->d:Lr9/m0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lr9/m0;->Companion:Lr9/l0;

    .line 32
    .line 33
    new-instance v3, Lr9/f;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lr9/f;-><init>(Lc8/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lr9/l0;->a(Ljava/util/List;)Lr9/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Le8/z;->z()Lr9/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Le8/z;->p0()Lk9/r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v4, v1, v2, v3}, Lq9/p;->H(Ljava/util/List;Lk9/r;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final k0()Le8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->k0()Le8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0()Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->l0()Lk9/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final n()Lb8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/k;->n()Lb8/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, Le8/z;->w(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8/z;->x()Lr9/b1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8/z;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0}, Le8/z;->w(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final p0()Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/e;->d(Lb8/k;)Lb8/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh9/d;->i(Lb8/b0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls9/f;->a:Ls9/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le8/z;->r(Ls9/f;)Lk9/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final r(Ls9/f;)Lk9/r;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/b0;->r(Ls9/f;)Lk9/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Le8/z;->d:Lr9/b1;

    .line 8
    .line 9
    iget-object v0, v0, Lr9/b1;->a:Lr9/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr9/z0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p1, 0xe

    .line 21
    .line 22
    invoke-static {p1}, Le8/z;->w(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance v0, Lk9/w;

    .line 28
    .line 29
    invoke-virtual {p0}, Le8/z;->x()Lr9/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Lk9/w;-><init>(Lk9/r;Lr9/b1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/y;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lb8/m;->x(Le8/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0}, Le8/z;->w(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x()Lr9/b1;
    .locals 4

    .line 1
    iget-object v0, p0, Le8/z;->e:Lr9/b1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Le8/z;->d:Lr9/b1;

    .line 6
    .line 7
    iget-object v1, v0, Lr9/b1;->a:Lr9/z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr9/z0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Le8/z;->e:Lr9/b1;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Le8/z;->c:Le8/b0;

    .line 19
    .line 20
    invoke-interface {v1}, Lb8/h;->z()Lr9/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Le8/z;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr9/b1;->f()Lr9/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Le8/z;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, v2}, Lr/k;->y(Ljava/util/List;Lr9/z0;Lb8/k;Ljava/util/ArrayList;)Lr9/b1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Le8/z;->e:Lr9/b1;

    .line 50
    .line 51
    iget-object v0, p0, Le8/z;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v1, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lb8/u0;

    .line 79
    .line 80
    invoke-interface {v3}, Lb8/u0;->N()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v1, p0, Le8/z;->g:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Le8/z;->e:Lr9/b1;

    .line 93
    .line 94
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/e;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Lr9/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Le8/z;->c:Le8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/h;->z()Lr9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le8/z;->d:Lr9/b1;

    .line 8
    .line 9
    iget-object v1, v1, Lr9/b1;->a:Lr9/z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr9/z0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Le8/z;->w(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, p0, Le8/z;->h:Lr9/h;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Le8/z;->x()Lr9/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lr9/q0;->d()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lr9/x;

    .line 62
    .line 63
    sget-object v5, Lr9/h1;->e:Lr9/h1;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lr9/h;

    .line 74
    .line 75
    iget-object v1, p0, Le8/z;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v4, Lq9/l;->e:Lq9/b;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v3, v4}, Lr9/h;-><init>(Le8/b0;Ljava/util/List;Ljava/util/Collection;Lq9/q;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Le8/z;->h:Lr9/h;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Le8/z;->h:Lr9/h;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Le8/z;->w(I)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final z0()Le8/w;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
