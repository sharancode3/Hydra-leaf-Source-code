.class public final Lm8/e;
.super Le8/o0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm8/a;


# static fields
.field public static final H:Lg9/b;

.field public static final I:Lg9/b;


# instance fields
.field public F:I

.field public final G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/e;->H:Lg9/b;

    .line 7
    .line 8
    new-instance v0, Lg9/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm8/e;->I:Lg9/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb8/k;Le8/o0;Lc8/j;La9/h;ILb8/q0;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Le8/o0;-><init>(Lb8/k;Le8/o0;Lc8/j;La9/h;ILb8/q0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p0

    .line 15
    iput v0, p1, Lm8/e;->F:I

    .line 16
    .line 17
    iput-boolean p7, p1, Lm8/e;->G:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p2}, Lm8/e;->A0(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    move-object p1, p0

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p2}, Lm8/e;->A0(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    move-object p1, p0

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p2}, Lm8/e;->A0(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    move-object p1, p0

    .line 39
    invoke-static {v0}, Lm8/e;->A0(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static synthetic A0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static d1(Lb8/k;Ln8/e;La9/h;Lg8/h;Z)Lm8/e;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm8/e;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lm8/e;-><init>(Lb8/k;Le8/o0;Lc8/j;La9/h;ILb8/q0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x7

    .line 20
    invoke-static {p0}, Lm8/e;->A0(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Lm8/e;->A0(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lm8/e;->F:I

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q0(ILa9/h;Lb8/k;Lb8/u;Lb8/q0;Lc8/j;)Le8/v;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p6, :cond_4

    .line 7
    .line 8
    new-instance v1, Lm8/e;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Le8/o0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lm8/e;->G:Z

    .line 23
    .line 24
    move v6, p1

    .line 25
    move-object v2, p3

    .line 26
    move-object v7, p5

    .line 27
    move-object v4, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Lm8/e;-><init>(Lb8/k;Le8/o0;Lc8/j;La9/h;ILb8/q0;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lm8/e;->F:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p1, p3, :cond_3

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-eq p1, p4, :cond_1

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    if-eq p1, p4, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    move p2, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_2
    invoke-static {p1}, La0/a;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p2, p1}, Lm8/e;->e1(ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    const/16 p1, 0x10

    .line 59
    .line 60
    invoke-static {p1}, Lm8/e;->A0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    const/16 p1, 0xf

    .line 65
    .line 66
    invoke-static {p1}, Lm8/e;->A0(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_6
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-static {p1}, Lm8/e;->A0(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final c1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;Ljava/util/Map;)Le8/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Le8/o0;->c1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;Ljava/util/Map;)Le8/o0;

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    sget-object p2, Lx9/r;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_6

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lx9/j;

    .line 31
    .line 32
    iget-object p4, p3, Lx9/j;->b:Lda/l;

    .line 33
    .line 34
    iget-object p5, p3, Lx9/j;->a:La9/h;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6, p5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, La9/h;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    const-string p6, "asString(...)"

    .line 60
    .line 61
    invoke-static {p5, p6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5}, Lda/l;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p4, p3, Lx9/j;->c:Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p3, Lx9/j;->e:[Lx9/f;

    .line 87
    .line 88
    array-length p4, p2

    .line 89
    const/4 p5, 0x0

    .line 90
    move p6, p5

    .line 91
    :goto_1
    if-ge p6, p4, :cond_4

    .line 92
    .line 93
    aget-object p7, p2, p6

    .line 94
    .line 95
    invoke-interface {p7, p0}, Lx9/f;->b(Lm8/e;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    if-eqz p7, :cond_3

    .line 100
    .line 101
    new-instance p2, Lx9/g;

    .line 102
    .line 103
    invoke-direct {p2, p5}, Lx9/h;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p2, p3, Lx9/j;->d:Lm7/k;

    .line 111
    .line 112
    invoke-interface {p2, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    new-instance p2, Lx9/g;

    .line 121
    .line 122
    invoke-direct {p2, p5}, Lx9/h;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p2, Lx9/g;->c:Lx9/g;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p2, Lx9/g;->b:Lx9/g;

    .line 130
    .line 131
    :goto_2
    iget-boolean p2, p2, Lx9/h;->a:Z

    .line 132
    .line 133
    iput-boolean p2, p1, Le8/v;->o:Z

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    move-object p1, p0

    .line 137
    const/16 p2, 0xc

    .line 138
    .line 139
    invoke-static {p2}, Lm8/e;->A0(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    move-object p1, p0

    .line 144
    const/16 p2, 0xb

    .line 145
    .line 146
    invoke-static {p2}, Lm8/e;->A0(I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    move-object p1, p0

    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-static {p2}, Lm8/e;->A0(I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    move-object p1, p0

    .line 158
    const/16 p2, 0x9

    .line 159
    .line 160
    invoke-static {p2}, Lm8/e;->A0(I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final e1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Lm8/e;->F:I

    .line 15
    .line 16
    return-void
.end method

.method public final g0(Lr9/x;Ljava/util/ArrayList;Lr9/x;Lz6/m;)Lm8/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/v;->w0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lj5/f;->h(Ljava/util/ArrayList;Ljava/util/List;Lb8/u;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lc8/j;->Companion:Lc8/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lc8/i;->b:Lc8/h;

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Ld9/m;->k(Lb8/b;Lr9/x;Lc8/j;)Le8/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    sget-object v1, Lr9/b1;->b:Lr9/b1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le8/v;->U0(Lr9/b1;)Le8/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p2, v1, Le8/u;->i:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, v1, Le8/u;->m:Lr9/x;

    .line 34
    .line 35
    iput-object p1, v1, Le8/u;->k:Le8/w;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v1, Le8/u;->r:Z

    .line 39
    .line 40
    iput-boolean p1, v1, Le8/u;->q:Z

    .line 41
    .line 42
    iget-object p1, v1, Le8/u;->z:Le8/v;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Le8/v;->R0(Le8/u;)Le8/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lm8/e;

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    iget-object p2, p4, Lz6/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lb8/a;

    .line 55
    .line 56
    iget-object p3, p4, Lz6/m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Le8/v;->V0(Lb8/a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const/16 p1, 0x15

    .line 65
    .line 66
    invoke-static {p1}, Lm8/e;->A0(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
