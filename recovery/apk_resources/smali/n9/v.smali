.class public final Ln9/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ln9/m;

.field public final b:Lj5/s;


# direct methods
.method public constructor <init>(Ln9/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/v;->a:Ln9/m;

    .line 5
    .line 6
    new-instance v0, Lj5/s;

    .line 7
    .line 8
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 9
    .line 10
    iget-object v1, p1, Ln9/k;->b:Lb8/b0;

    .line 11
    .line 12
    iget-object p1, p1, Ln9/k;->l:Lj5/i;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lj5/s;-><init>(Lb8/b0;Lj5/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln9/v;->b:Lj5/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lb8/k;)Ln9/y;
    .locals 4

    .line 1
    instance-of v0, p1, Lb8/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln9/x;

    .line 6
    .line 7
    check-cast p1, Lb8/g0;

    .line 8
    .line 9
    check-cast p1, Le8/f0;

    .line 10
    .line 11
    iget-object p1, p1, Le8/f0;->g:La9/e;

    .line 12
    .line 13
    iget-object v1, p0, Ln9/v;->a:Ln9/m;

    .line 14
    .line 15
    iget-object v2, v1, Ln9/m;->b:Lx8/g;

    .line 16
    .line 17
    iget-object v3, v1, Ln9/m;->d:Le8/c0;

    .line 18
    .line 19
    iget-object v1, v1, Ln9/m;->g:Lp9/j;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Ln9/x;-><init>(La9/e;Lx8/g;Le8/c0;Lb8/q0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p1, Lp9/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lp9/h;

    .line 30
    .line 31
    iget-object p1, p1, Lp9/h;->x:Ln9/w;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final b(Lb9/m;II)Lc8/j;
    .locals 3

    .line 1
    sget-object v0, Lx8/f;->c:Lx8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lc8/j;->Companion:Lc8/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lc8/i;->b:Lc8/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Lp9/u;

    .line 22
    .line 23
    iget-object v0, p0, Ln9/v;->a:Ln9/m;

    .line 24
    .line 25
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 26
    .line 27
    iget-object v0, v0, Ln9/k;->a:Lq9/l;

    .line 28
    .line 29
    new-instance v1, Ln9/s;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p3, v2}, Ln9/s;-><init>(Ln9/v;Lb9/b;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lp9/u;-><init>(Lq9/l;Lm7/a;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final c(Lv8/g0;Z)Lc8/j;
    .locals 3

    .line 1
    sget-object v0, Lx8/f;->c:Lx8/c;

    .line 2
    .line 3
    iget v1, p1, Lv8/g0;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lc8/j;->Companion:Lc8/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc8/i;->b:Lc8/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lp9/u;

    .line 24
    .line 25
    iget-object v1, p0, Ln9/v;->a:Ln9/m;

    .line 26
    .line 27
    iget-object v1, v1, Ln9/m;->a:Ln9/k;

    .line 28
    .line 29
    iget-object v1, v1, Ln9/k;->a:Lq9/l;

    .line 30
    .line 31
    new-instance v2, Ln9/t;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2, p1}, Ln9/t;-><init>(Ln9/v;ZLv8/g0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lp9/u;-><init>(Lq9/l;Lm7/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lv8/l;Z)Lp9/c;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    iget-object v12, p0, Ln9/v;->a:Ln9/m;

    .line 3
    .line 4
    iget-object v0, v12, Ln9/m;->c:Lb8/k;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lb8/e;

    .line 13
    .line 14
    new-instance v0, Lp9/c;

    .line 15
    .line 16
    iget v2, v6, Lv8/l;->f:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    invoke-virtual {p0, p1, v2, v13}, Ln9/v;->b(Lb9/m;II)Lc8/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v7, v12, Ln9/m;->b:Lx8/g;

    .line 24
    .line 25
    iget-object v8, v12, Ln9/m;->d:Le8/c0;

    .line 26
    .line 27
    iget-object v9, v12, Ln9/m;->e:Lx8/i;

    .line 28
    .line 29
    iget-object v10, v12, Ln9/m;->g:Lp9/j;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    move/from16 v4, p2

    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, Lp9/c;-><init>(Lb8/e;Lb8/j;Lc8/j;ZILv8/l;Lx8/g;Le8/c0;Lx8/i;Lp9/j;Lb8/q0;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, La7/b0;->c:La7/b0;

    .line 40
    .line 41
    invoke-static {v12, v0, v2}, Ln9/m;->b(Ln9/m;Le8/o;Ljava/util/List;)Ln9/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Ln9/m;->i:Ln9/v;

    .line 46
    .line 47
    iget-object v3, v6, Lv8/l;->g:Ljava/util/List;

    .line 48
    .line 49
    const-string v4, "getValueParameterList(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p1, v13}, Ln9/v;->g(Ljava/util/List;Lb9/m;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lx8/f;->d:Lx8/d;

    .line 59
    .line 60
    iget v4, v6, Lv8/l;->f:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lv8/e1;

    .line 67
    .line 68
    invoke-static {v3}, Lj5/f;->m(Lv8/e1;)Lb8/o;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Le8/j;->c1(Ljava/util/List;Lb8/o;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lb8/e;->k()Lr9/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Le8/v;->Y0(Lr9/a0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lb8/y;->Y()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Le8/v;->t:Z

    .line 87
    .line 88
    sget-object v1, Lx8/f;->o:Lx8/c;

    .line 89
    .line 90
    iget v2, v6, Lv8/l;->f:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v1, v13

    .line 101
    iput-boolean v1, v0, Le8/v;->x:Z

    .line 102
    .line 103
    return-object v0
.end method

.method public final e(Lv8/y;)Lp9/r;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v13, v0, Ln9/v;->a:Ln9/m;

    .line 6
    .line 7
    iget-object v1, v13, Ln9/m;->b:Lx8/g;

    .line 8
    .line 9
    iget-object v9, v13, Ln9/m;->d:Le8/c0;

    .line 10
    .line 11
    const-string v2, "proto"

    .line 12
    .line 13
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v7, Lv8/y;->e:I

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    and-int/2addr v2, v14

    .line 20
    if-ne v2, v14, :cond_0

    .line 21
    .line 22
    iget v2, v7, Lv8/y;->f:I

    .line 23
    .line 24
    :goto_0
    move v15, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v2, v7, Lv8/y;->g:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x3f

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v0, v7, v15, v14}, Ln9/v;->b(Lb9/m;II)Lc8/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v2, v7, Lv8/y;->e:I

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x20

    .line 43
    .line 44
    sget-object v5, Lc8/i;->b:Lc8/h;

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v3, 0x40

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    :goto_2
    new-instance v2, Lp9/a;

    .line 57
    .line 58
    iget-object v3, v13, Ln9/m;->a:Ln9/k;

    .line 59
    .line 60
    iget-object v3, v3, Ln9/k;->a:Lq9/l;

    .line 61
    .line 62
    new-instance v6, Ln9/s;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v6, v0, v7, v14, v8}, Ln9/s;-><init>(Ln9/v;Lb9/b;II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v6}, Lp9/a;-><init>(Lq9/q;Lm7/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v2, Lc8/j;->Companion:Lc8/i;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v2, v5

    .line 78
    :goto_3
    iget-object v3, v13, Ln9/m;->c:Lb8/k;

    .line 79
    .line 80
    invoke-static {v3}, Lh9/d;->g(Lb8/k;)La9/e;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v6, v7, Lv8/y;->h:I

    .line 85
    .line 86
    invoke-static {v1, v6}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, La9/e;->c(La9/h;)La9/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Ln9/b0;->a:La9/e;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lx8/i;->Companion:Lx8/h;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v3, Lx8/i;->a:Lx8/i;

    .line 108
    .line 109
    :goto_4
    move-object v10, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    iget-object v3, v13, Ln9/m;->e:Lx8/i;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    new-instance v16, Lp9/r;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    iget-object v2, v13, Ln9/m;->c:Lb8/k;

    .line 118
    .line 119
    iget v6, v7, Lv8/y;->h:I

    .line 120
    .line 121
    invoke-static {v1, v6}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, Lx8/f;->p:Lx8/d;

    .line 126
    .line 127
    invoke-virtual {v6, v15}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lv8/z;

    .line 132
    .line 133
    invoke-static {v6}, Lj5/f;->H(Lv8/z;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v8, v13, Ln9/m;->b:Lx8/g;

    .line 138
    .line 139
    iget-object v11, v13, Ln9/m;->g:Lp9/j;

    .line 140
    .line 141
    move-object v12, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object/from16 v17, v12

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v0, v5

    .line 147
    move-object/from16 v14, v17

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    invoke-direct/range {v1 .. v12}, Lp9/r;-><init>(Lb8/k;Le8/o0;Lc8/j;La9/h;ILv8/y;Lx8/g;Le8/c0;Lx8/i;Lp9/j;Lb8/q0;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v7, Lv8/y;->k:Ljava/util/List;

    .line 156
    .line 157
    const-string v3, "getTypeParameterList(...)"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v1, v2}, Ln9/m;->b(Ln9/m;Le8/o;Ljava/util/List;)Ln9/m;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v2, Ln9/m;->h:Ln9/f0;

    .line 167
    .line 168
    invoke-static {v7, v9}, Lr/p;->z(Lv8/y;Le8/c0;)Lv8/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-static {v1, v4, v14}, Ld9/m;->k(Lb8/b;Lr9/x;Lc8/j;)Le8/w;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    move-object/from16 v17, v5

    .line 189
    .line 190
    :goto_6
    iget-object v4, v13, Ln9/m;->c:Lb8/k;

    .line 191
    .line 192
    instance-of v6, v4, Lb8/e;

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    check-cast v4, Lb8/e;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_5
    move-object v4, v5

    .line 200
    :goto_7
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-interface {v4}, Lb8/e;->z0()Le8/w;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    move-object/from16 v18, v5

    .line 210
    .line 211
    :goto_8
    iget-object v4, v7, Lv8/y;->n:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_7
    move-object v4, v5

    .line 221
    :goto_9
    if-nez v4, :cond_9

    .line 222
    .line 223
    iget-object v4, v7, Lv8/y;->o:Ljava/util/List;

    .line 224
    .line 225
    const-string v6, "getContextReceiverTypeIdList(...)"

    .line 226
    .line 227
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v8, 0xa

    .line 233
    .line 234
    invoke-static {v4, v8}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v9, v8}, Le8/c0;->b(I)Lv8/q0;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_8
    move-object v4, v6

    .line 273
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    add-int/lit8 v11, v8, 0x1

    .line 294
    .line 295
    if-ltz v8, :cond_b

    .line 296
    .line 297
    check-cast v10, Lv8/q0;

    .line 298
    .line 299
    invoke-virtual {v3, v10}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v12, Lc8/j;->Companion:Lc8/i;

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v10, v5, v0, v8}, Ld9/m;->e(Lb8/b;Lr9/x;La9/h;Lc8/j;I)Le8/w;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_a
    move v8, v11

    .line 318
    goto :goto_b

    .line 319
    :cond_b
    invoke-static {}, La7/u;->o0()V

    .line 320
    .line 321
    .line 322
    throw v5

    .line 323
    :cond_c
    invoke-virtual {v3}, Ln9/f0;->b()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    iget-object v0, v2, Ln9/m;->i:Ln9/v;

    .line 328
    .line 329
    iget-object v2, v7, Lv8/y;->q:Ljava/util/List;

    .line 330
    .line 331
    const-string v4, "getValueParameterList(...)"

    .line 332
    .line 333
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    invoke-virtual {v0, v2, v7, v4}, Ln9/v;->g(Ljava/util/List;Lb9/m;I)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    invoke-static {v7, v9}, Lr/p;->B(Lv8/y;Le8/c0;)Lv8/q0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    sget-object v0, Lx8/f;->e:Lx8/d;

    .line 350
    .line 351
    invoke-virtual {v0, v15}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lv8/a0;

    .line 356
    .line 357
    invoke-static {v0}, Ln9/l;->e(Lv8/a0;)Lb8/a0;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    sget-object v0, Lx8/f;->d:Lx8/d;

    .line 362
    .line 363
    invoke-virtual {v0, v15}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lv8/e1;

    .line 368
    .line 369
    invoke-static {v0}, Lj5/f;->m(Lv8/e1;)Lb8/o;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    sget-object v25, La7/c0;->c:La7/c0;

    .line 374
    .line 375
    move-object/from16 v16, v1

    .line 376
    .line 377
    move-object/from16 v19, v6

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v25}, Le8/o0;->c1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;Ljava/util/Map;)Le8/o0;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lx8/f;->q:Lx8/c;

    .line 383
    .line 384
    invoke-virtual {v0, v15}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v1, Le8/v;->o:Z

    .line 393
    .line 394
    sget-object v0, Lx8/f;->r:Lx8/c;

    .line 395
    .line 396
    invoke-virtual {v0, v15}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput-boolean v0, v1, Le8/v;->p:Z

    .line 405
    .line 406
    sget-object v0, Lx8/f;->u:Lx8/c;

    .line 407
    .line 408
    invoke-virtual {v0, v15}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, v1, Le8/v;->q:Z

    .line 417
    .line 418
    sget-object v0, Lx8/f;->s:Lx8/c;

    .line 419
    .line 420
    invoke-virtual {v0, v15}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v1, Le8/v;->r:Z

    .line 429
    .line 430
    sget-object v0, Lx8/f;->t:Lx8/c;

    .line 431
    .line 432
    invoke-virtual {v0, v15}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput-boolean v0, v1, Le8/v;->s:Z

    .line 441
    .line 442
    sget-object v0, Lx8/f;->v:Lx8/c;

    .line 443
    .line 444
    invoke-virtual {v0, v15}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput-boolean v0, v1, Le8/v;->w:Z

    .line 453
    .line 454
    sget-object v0, Lx8/f;->w:Lx8/c;

    .line 455
    .line 456
    invoke-virtual {v0, v15}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, v1, Le8/v;->t:Z

    .line 465
    .line 466
    sget-object v0, Lx8/f;->x:Lx8/c;

    .line 467
    .line 468
    invoke-virtual {v0, v15}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v26, 0x1

    .line 477
    .line 478
    xor-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    iput-boolean v0, v1, Le8/v;->x:Z

    .line 481
    .line 482
    iget-object v0, v13, Ln9/m;->a:Ln9/k;

    .line 483
    .line 484
    iget-object v0, v0, Ln9/k;->m:Ln9/l;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    return-object v1
.end method

.method public final f(Lv8/g0;)Lp9/q;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Ln9/v;->a:Ln9/m;

    .line 6
    .line 7
    iget-object v2, v1, Ln9/m;->d:Le8/c0;

    .line 8
    .line 9
    const-string v3, "proto"

    .line 10
    .line 11
    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v15, Lv8/g0;->e:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/2addr v3, v4

    .line 18
    const/16 v20, 0x6

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget v3, v15, Lv8/g0;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, v15, Lv8/g0;->g:I

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x3f

    .line 28
    .line 29
    shr-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    add-int/2addr v3, v5

    .line 34
    :goto_0
    new-instance v6, Lp9/q;

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-object v2, v1, Ln9/m;->c:Lb8/k;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v0, v15, v3, v5}, Ln9/v;->b(Lb9/m;II)Lc8/j;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lx8/f;->e:Lx8/d;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lv8/a0;

    .line 52
    .line 53
    invoke-static {v7}, Ln9/l;->e(Lv8/a0;)Lb8/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lx8/f;->d:Lx8/d;

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lv8/e1;

    .line 64
    .line 65
    invoke-static {v8}, Lj5/f;->m(Lv8/e1;)Lb8/o;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lx8/f;->y:Lx8/c;

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v10, v1, Ln9/m;->b:Lx8/g;

    .line 80
    .line 81
    iget v11, v15, Lv8/g0;->h:I

    .line 82
    .line 83
    invoke-static {v10, v11}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lx8/f;->p:Lx8/d;

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lv8/z;

    .line 94
    .line 95
    invoke-static {v11}, Lj5/f;->H(Lv8/z;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    sget-object v12, Lx8/f;->C:Lx8/c;

    .line 100
    .line 101
    invoke-virtual {v12, v3}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sget-object v13, Lx8/f;->B:Lx8/c;

    .line 110
    .line 111
    invoke-virtual {v13, v3}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sget-object v14, Lx8/f;->E:Lx8/c;

    .line 120
    .line 121
    invoke-virtual {v14, v3}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    sget-object v4, Lx8/f;->F:Lx8/c;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    sget-object v2, Lx8/f;->G:Lx8/c;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v19, v2

    .line 152
    .line 153
    iget-object v2, v1, Ln9/m;->b:Lx8/g;

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    iget-object v2, v1, Ln9/m;->e:Lx8/i;

    .line 158
    .line 159
    move-object/from16 v22, v2

    .line 160
    .line 161
    iget-object v2, v1, Ln9/m;->g:Lp9/j;

    .line 162
    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move v0, v13

    .line 167
    move v13, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v7

    .line 170
    move v7, v9

    .line 171
    move v9, v11

    .line 172
    move v11, v0

    .line 173
    move-object v0, v1

    .line 174
    move-object v1, v6

    .line 175
    move-object v6, v8

    .line 176
    move-object v8, v10

    .line 177
    move v10, v12

    .line 178
    move v12, v14

    .line 179
    move/from16 v14, v19

    .line 180
    .line 181
    move-object/from16 v16, v21

    .line 182
    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    move-object/from16 v2, v18

    .line 186
    .line 187
    move-object/from16 v18, v22

    .line 188
    .line 189
    invoke-direct/range {v1 .. v19}, Lp9/q;-><init>(Lb8/k;Lb8/n0;Lc8/j;Lb8/a0;Lb8/o;ZLa9/h;IZZZZZLv8/g0;Lx8/g;Le8/c0;Lx8/i;Lp9/j;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v1

    .line 193
    move-object v1, v15

    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    iget-object v3, v1, Lv8/g0;->k:Ljava/util/List;

    .line 197
    .line 198
    const-string v4, "getTypeParameterList(...)"

    .line 199
    .line 200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v6, v3}, Ln9/m;->b(Ln9/m;Le8/o;Ljava/util/List;)Ln9/m;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v3, Ln9/m;->h:Ln9/f0;

    .line 208
    .line 209
    sget-object v5, Lx8/f;->z:Lx8/c;

    .line 210
    .line 211
    move/from16 v11, v23

    .line 212
    .line 213
    invoke-virtual {v5, v11}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    const/16 v5, 0x40

    .line 222
    .line 223
    const/16 v7, 0x20

    .line 224
    .line 225
    sget-object v8, Lc8/i;->b:Lc8/h;

    .line 226
    .line 227
    const/4 v13, 0x3

    .line 228
    if-eqz v12, :cond_2

    .line 229
    .line 230
    iget v9, v1, Lv8/g0;->e:I

    .line 231
    .line 232
    and-int/lit8 v10, v9, 0x20

    .line 233
    .line 234
    if-ne v10, v7, :cond_1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    and-int/2addr v9, v5

    .line 238
    if-ne v9, v5, :cond_2

    .line 239
    .line 240
    :goto_1
    new-instance v9, Lp9/a;

    .line 241
    .line 242
    iget-object v10, v0, Ln9/m;->a:Ln9/k;

    .line 243
    .line 244
    iget-object v10, v10, Ln9/k;->a:Lq9/l;

    .line 245
    .line 246
    new-instance v14, Ln9/s;

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    move-object/from16 v5, p0

    .line 252
    .line 253
    invoke-direct {v14, v5, v1, v13, v15}, Ln9/s;-><init>(Ln9/v;Lb9/b;II)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v10, v14}, Lp9/a;-><init>(Lq9/q;Lm7/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v5, p0

    .line 263
    .line 264
    sget-object v9, Lc8/j;->Companion:Lc8/i;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object v9, v8

    .line 270
    :goto_2
    invoke-static {v1, v2}, Lr/p;->C(Lv8/g0;Le8/c0;)Lv8/q0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v4, v10}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v4}, Ln9/f0;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget-object v15, v0, Ln9/m;->c:Lb8/k;

    .line 283
    .line 284
    instance-of v13, v15, Lb8/e;

    .line 285
    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    if-eqz v13, :cond_3

    .line 289
    .line 290
    check-cast v15, Lb8/e;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    const/4 v15, 0x0

    .line 294
    :goto_3
    if-eqz v15, :cond_4

    .line 295
    .line 296
    invoke-interface {v15}, Lb8/e;->z0()Le8/w;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    const/4 v13, 0x0

    .line 302
    :goto_4
    iget v15, v1, Lv8/g0;->e:I

    .line 303
    .line 304
    and-int/lit8 v14, v15, 0x20

    .line 305
    .line 306
    if-ne v14, v7, :cond_5

    .line 307
    .line 308
    iget-object v7, v1, Lv8/g0;->l:Lv8/q0;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    and-int/lit8 v7, v15, 0x40

    .line 312
    .line 313
    move/from16 v14, v16

    .line 314
    .line 315
    if-ne v7, v14, :cond_6

    .line 316
    .line 317
    iget v7, v1, Lv8/g0;->m:I

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Le8/c0;->b(I)Lv8/q0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    const/4 v7, 0x0

    .line 325
    :goto_5
    if-eqz v7, :cond_7

    .line 326
    .line 327
    invoke-virtual {v4, v7}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    invoke-static {v6, v7, v9}, Ld9/m;->k(Lb8/b;Lr9/x;Lc8/j;)Le8/w;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object v9, v7

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    const/4 v9, 0x0

    .line 340
    :goto_6
    iget-object v7, v1, Lv8/g0;->n:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_8

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_8
    const/4 v7, 0x0

    .line 350
    :goto_7
    const/16 v14, 0xa

    .line 351
    .line 352
    if-nez v7, :cond_a

    .line 353
    .line 354
    iget-object v7, v1, Lv8/g0;->o:Ljava/util/List;

    .line 355
    .line 356
    const-string v15, "getContextReceiverTypeIdList(...)"

    .line 357
    .line 358
    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v15, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v7, v14}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_9

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v2, v7}, Le8/c0;->b(I)Lv8/q0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    move-object v7, v15

    .line 402
    :cond_a
    move-object v2, v10

    .line 403
    new-instance v10, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v7, v14}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    if-eqz v16, :cond_c

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    add-int/lit8 v21, v7, 0x1

    .line 428
    .line 429
    if-ltz v7, :cond_b

    .line 430
    .line 431
    move/from16 v22, v14

    .line 432
    .line 433
    move-object/from16 v14, v16

    .line 434
    .line 435
    check-cast v14, Lv8/q0;

    .line 436
    .line 437
    invoke-virtual {v4, v14}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    sget-object v16, Lc8/j;->Companion:Lc8/i;

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-static {v6, v14, v15, v8, v7}, Ld9/m;->e(Lb8/b;Lr9/x;La9/h;Lc8/j;I)Le8/w;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move/from16 v7, v21

    .line 455
    .line 456
    move/from16 v14, v22

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_b
    const/4 v15, 0x0

    .line 460
    invoke-static {}, La7/u;->o0()V

    .line 461
    .line 462
    .line 463
    throw v15

    .line 464
    :cond_c
    move-object v5, v6

    .line 465
    move-object v8, v13

    .line 466
    move/from16 v22, v14

    .line 467
    .line 468
    move-object/from16 v7, v18

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object v6, v2

    .line 472
    move-object/from16 v2, p0

    .line 473
    .line 474
    invoke-virtual/range {v5 .. v10}, Le8/l0;->V0(Lr9/x;Ljava/util/List;Le8/w;Le8/w;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    move-object v6, v5

    .line 478
    sget-object v4, Lx8/f;->c:Lx8/c;

    .line 479
    .line 480
    invoke-virtual {v4, v11}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    sget-object v7, Lx8/f;->d:Lx8/d;

    .line 489
    .line 490
    invoke-virtual {v7, v11}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lv8/e1;

    .line 495
    .line 496
    sget-object v9, Lx8/f;->e:Lx8/d;

    .line 497
    .line 498
    invoke-virtual {v9, v11}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lv8/a0;

    .line 503
    .line 504
    if-eqz v8, :cond_1a

    .line 505
    .line 506
    if-eqz v10, :cond_19

    .line 507
    .line 508
    if-eqz v5, :cond_d

    .line 509
    .line 510
    iget v4, v4, Lx8/e;->a:I

    .line 511
    .line 512
    const/16 v24, 0x1

    .line 513
    .line 514
    shl-int v4, v24, v4

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_d
    const/16 v24, 0x1

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    :goto_a
    invoke-interface {v10}, Lb9/q;->a()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget v10, v9, Lx8/e;->a:I

    .line 525
    .line 526
    shl-int/2addr v5, v10

    .line 527
    or-int/2addr v4, v5

    .line 528
    invoke-interface {v8}, Lb9/q;->a()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iget v8, v7, Lx8/e;->a:I

    .line 533
    .line 534
    shl-int/2addr v5, v8

    .line 535
    or-int/2addr v4, v5

    .line 536
    sget-object v5, Lx8/f;->K:Lx8/c;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v8, Lx8/f;->L:Lx8/c;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v10, Lx8/f;->M:Lx8/c;

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-object/from16 v19, v15

    .line 552
    .line 553
    sget-object v15, Lb8/q0;->a:Lb8/r0;

    .line 554
    .line 555
    if-eqz v12, :cond_10

    .line 556
    .line 557
    iget v12, v1, Lv8/g0;->e:I

    .line 558
    .line 559
    const/16 v13, 0x100

    .line 560
    .line 561
    and-int/2addr v12, v13

    .line 562
    if-ne v12, v13, :cond_e

    .line 563
    .line 564
    iget v12, v1, Lv8/g0;->r:I

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_e
    move v12, v4

    .line 568
    :goto_b
    invoke-virtual {v5, v12}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    invoke-virtual {v8, v12}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-virtual {v10, v12}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    move/from16 v21, v4

    .line 593
    .line 594
    const/4 v4, 0x3

    .line 595
    invoke-virtual {v2, v1, v12, v4}, Ln9/v;->b(Lb9/m;II)Lc8/j;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v13, :cond_f

    .line 600
    .line 601
    move-object/from16 v17, v5

    .line 602
    .line 603
    new-instance v5, Le8/m0;

    .line 604
    .line 605
    invoke-virtual {v9, v12}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v22

    .line 609
    check-cast v22, Lv8/a0;

    .line 610
    .line 611
    invoke-static/range {v22 .. v22}, Ln9/l;->e(Lv8/a0;)Lb8/a0;

    .line 612
    .line 613
    .line 614
    move-result-object v22

    .line 615
    invoke-virtual {v7, v12}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Lv8/e1;

    .line 620
    .line 621
    invoke-static {v12}, Lj5/f;->m(Lv8/e1;)Lb8/o;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    xor-int/lit8 v13, v13, 0x1

    .line 626
    .line 627
    move-object/from16 v23, v10

    .line 628
    .line 629
    move v10, v13

    .line 630
    invoke-virtual {v6}, Le8/l0;->getKind()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    move/from16 v25, v11

    .line 635
    .line 636
    move v11, v14

    .line 637
    const/4 v14, 0x0

    .line 638
    move-object/from16 v16, v0

    .line 639
    .line 640
    move-object/from16 v0, v17

    .line 641
    .line 642
    move-object/from16 v2, v23

    .line 643
    .line 644
    move-object/from16 v17, v3

    .line 645
    .line 646
    move-object v3, v8

    .line 647
    move-object/from16 v8, v22

    .line 648
    .line 649
    move-object/from16 v22, v9

    .line 650
    .line 651
    move-object v9, v12

    .line 652
    move/from16 v12, v18

    .line 653
    .line 654
    move-object/from16 v18, v7

    .line 655
    .line 656
    move-object v7, v4

    .line 657
    move/from16 v4, v25

    .line 658
    .line 659
    invoke-direct/range {v5 .. v15}, Le8/m0;-><init>(Lb8/n0;Lc8/j;Lb8/a0;Lb8/o;ZZZILe8/m0;Lb8/q0;)V

    .line 660
    .line 661
    .line 662
    :goto_c
    move-object v14, v5

    .line 663
    goto :goto_d

    .line 664
    :cond_f
    move-object/from16 v16, v0

    .line 665
    .line 666
    move-object/from16 v17, v3

    .line 667
    .line 668
    move-object v0, v5

    .line 669
    move-object/from16 v18, v7

    .line 670
    .line 671
    move-object v3, v8

    .line 672
    move-object/from16 v22, v9

    .line 673
    .line 674
    move-object v2, v10

    .line 675
    move-object v7, v4

    .line 676
    move v4, v11

    .line 677
    invoke-static {v6, v7}, Ld9/m;->f(Lb8/n0;Lc8/j;)Le8/m0;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_c

    .line 682
    :goto_d
    invoke-virtual {v6}, Le8/l0;->getReturnType()Lr9/x;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v14, v5}, Le8/m0;->R0(Lr9/x;)V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_10
    move-object/from16 v16, v0

    .line 691
    .line 692
    move-object/from16 v17, v3

    .line 693
    .line 694
    move/from16 v21, v4

    .line 695
    .line 696
    move-object v0, v5

    .line 697
    move-object/from16 v18, v7

    .line 698
    .line 699
    move-object v3, v8

    .line 700
    move-object/from16 v22, v9

    .line 701
    .line 702
    move-object v2, v10

    .line 703
    move v4, v11

    .line 704
    move-object/from16 v14, v19

    .line 705
    .line 706
    :goto_e
    sget-object v5, Lx8/f;->A:Lx8/c;

    .line 707
    .line 708
    invoke-virtual {v5, v4}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_14

    .line 717
    .line 718
    iget v5, v1, Lv8/g0;->e:I

    .line 719
    .line 720
    const/16 v7, 0x200

    .line 721
    .line 722
    and-int/2addr v5, v7

    .line 723
    if-ne v5, v7, :cond_11

    .line 724
    .line 725
    iget v5, v1, Lv8/g0;->s:I

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_11
    move/from16 v5, v21

    .line 729
    .line 730
    :goto_f
    invoke-virtual {v0, v5}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v3, v5}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    invoke-virtual {v2, v5}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    const/4 v2, 0x4

    .line 755
    move-object/from16 v3, p0

    .line 756
    .line 757
    invoke-virtual {v3, v1, v5, v2}, Ln9/v;->b(Lb9/m;II)Lc8/j;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    new-instance v8, Le8/n0;

    .line 764
    .line 765
    move-object/from16 v9, v22

    .line 766
    .line 767
    invoke-virtual {v9, v5}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lv8/a0;

    .line 772
    .line 773
    invoke-static {v9}, Ln9/l;->e(Lv8/a0;)Lb8/a0;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    move-object/from16 v10, v18

    .line 778
    .line 779
    invoke-virtual {v10, v5}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lv8/e1;

    .line 784
    .line 785
    invoke-static {v5}, Lj5/f;->m(Lv8/e1;)Lb8/o;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const/16 v24, 0x1

    .line 790
    .line 791
    xor-int/lit8 v10, v0, 0x1

    .line 792
    .line 793
    invoke-virtual {v6}, Le8/l0;->getKind()I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    move-object v0, v14

    .line 798
    const/4 v14, 0x0

    .line 799
    move-object/from16 v26, v9

    .line 800
    .line 801
    move-object v9, v5

    .line 802
    move-object v5, v8

    .line 803
    move-object/from16 v8, v26

    .line 804
    .line 805
    invoke-direct/range {v5 .. v15}, Le8/n0;-><init>(Lb8/n0;Lc8/j;Lb8/a0;Lb8/o;ZZZILe8/n0;Lb8/q0;)V

    .line 806
    .line 807
    .line 808
    sget-object v7, La7/b0;->c:La7/b0;

    .line 809
    .line 810
    move-object/from16 v8, v17

    .line 811
    .line 812
    invoke-static {v8, v5, v7}, Ln9/m;->b(Ln9/m;Le8/o;Ljava/util/List;)Ln9/m;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v7, v7, Ln9/m;->i:Ln9/v;

    .line 817
    .line 818
    iget-object v8, v1, Lv8/g0;->q:Lv8/y0;

    .line 819
    .line 820
    invoke-static {v8}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v7, v8, v1, v2}, Ln9/v;->g(Ljava/util/List;Lb9/m;I)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Le8/w0;

    .line 833
    .line 834
    if-eqz v2, :cond_12

    .line 835
    .line 836
    iput-object v2, v5, Le8/n0;->o:Le8/w0;

    .line 837
    .line 838
    move-object v14, v5

    .line 839
    goto :goto_10

    .line 840
    :cond_12
    invoke-static/range {v20 .. v20}, Le8/n0;->A0(I)V

    .line 841
    .line 842
    .line 843
    throw v19

    .line 844
    :cond_13
    move-object v0, v14

    .line 845
    sget-object v2, Lc8/j;->Companion:Lc8/i;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v6, v7}, Ld9/m;->g(Lb8/n0;Lc8/j;)Le8/n0;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    goto :goto_10

    .line 855
    :cond_14
    move-object/from16 v3, p0

    .line 856
    .line 857
    move-object v0, v14

    .line 858
    move-object/from16 v14, v19

    .line 859
    .line 860
    :goto_10
    sget-object v2, Lx8/f;->D:Lx8/c;

    .line 861
    .line 862
    invoke-virtual {v2, v4}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_15

    .line 871
    .line 872
    new-instance v2, Ln9/r;

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    invoke-direct {v2, v3, v1, v6, v4}, Ln9/r;-><init>(Ln9/v;Lv8/g0;Lp9/q;I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v15, v19

    .line 879
    .line 880
    invoke-virtual {v6, v15, v2}, Le8/l0;->T0(Lq9/h;Lm7/a;)V

    .line 881
    .line 882
    .line 883
    :cond_15
    move-object/from16 v2, v16

    .line 884
    .line 885
    iget-object v2, v2, Ln9/m;->c:Lb8/k;

    .line 886
    .line 887
    instance-of v4, v2, Lb8/e;

    .line 888
    .line 889
    if-eqz v4, :cond_16

    .line 890
    .line 891
    check-cast v2, Lb8/e;

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_16
    const/4 v2, 0x0

    .line 895
    :goto_11
    if-eqz v2, :cond_17

    .line 896
    .line 897
    invoke-interface {v2}, Lb8/e;->getKind()Lb8/f;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    goto :goto_12

    .line 902
    :cond_17
    const/4 v2, 0x0

    .line 903
    :goto_12
    sget-object v4, Lb8/f;->g:Lb8/f;

    .line 904
    .line 905
    if-ne v2, v4, :cond_18

    .line 906
    .line 907
    new-instance v2, Ln9/r;

    .line 908
    .line 909
    const/4 v4, 0x1

    .line 910
    invoke-direct {v2, v3, v1, v6, v4}, Ln9/r;-><init>(Ln9/v;Lv8/g0;Lp9/q;I)V

    .line 911
    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    invoke-virtual {v6, v15, v2}, Le8/l0;->T0(Lq9/h;Lm7/a;)V

    .line 915
    .line 916
    .line 917
    :cond_18
    new-instance v2, Le8/t;

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    invoke-virtual {v3, v1, v4}, Ln9/v;->c(Lv8/g0;Z)Lc8/j;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-direct {v2, v4}, Lc8/b;-><init>(Lc8/j;)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Le8/t;

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    invoke-virtual {v3, v1, v5}, Ln9/v;->c(Lv8/g0;Z)Lc8/j;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v4, v1}, Lc8/b;-><init>(Lc8/j;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v0, v14, v2, v4}, Le8/l0;->S0(Le8/m0;Le8/n0;Le8/t;Le8/t;)V

    .line 938
    .line 939
    .line 940
    return-object v6

    .line 941
    :cond_19
    move-object v3, v2

    .line 942
    const/16 v0, 0xb

    .line 943
    .line 944
    invoke-static {v0}, Lx8/f;->a(I)V

    .line 945
    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    throw v19

    .line 950
    :cond_1a
    move-object v3, v2

    .line 951
    move-object/from16 v19, v15

    .line 952
    .line 953
    invoke-static/range {v22 .. v22}, Lx8/f;->a(I)V

    .line 954
    .line 955
    .line 956
    throw v19
.end method

.method public final g(Ljava/util/List;Lb9/m;I)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Ln9/v;->a:Ln9/m;

    .line 4
    .line 5
    iget-object v8, v7, Ln9/m;->d:Le8/c0;

    .line 6
    .line 7
    iget-object v9, v7, Ln9/m;->h:Ln9/f0;

    .line 8
    .line 9
    iget-object v0, v7, Ln9/m;->c:Lb8/k;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v11, v0

    .line 17
    check-cast v11, Lb8/b;

    .line 18
    .line 19
    invoke-interface {v11}, Lb8/k;->n()Lb8/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ln9/v;->a(Lb8/k;)Ln9/y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-static {v3, v0}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    move/from16 v13, v23

    .line 52
    .line 53
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v24, v13, 0x1

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-ltz v13, :cond_5

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lv8/y0;

    .line 70
    .line 71
    iget v0, v6, Lv8/y0;->e:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    and-int/2addr v0, v3

    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    iget v0, v6, Lv8/y0;->f:I

    .line 78
    .line 79
    move v14, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v14, v23

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v0, Lx8/f;->c:Lx8/c;

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v15, Lp9/u;

    .line 98
    .line 99
    iget-object v0, v7, Ln9/m;->a:Ln9/k;

    .line 100
    .line 101
    iget-object v0, v0, Ln9/k;->a:Lq9/l;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    new-instance v0, Ln9/u;

    .line 105
    .line 106
    move/from16 v4, p3

    .line 107
    .line 108
    move v5, v13

    .line 109
    move-object v13, v3

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Ln9/u;-><init>(Ln9/v;Ln9/y;Lb9/b;IILv8/y0;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v15, v13, v0}, Lp9/u;-><init>(Lq9/l;Lm7/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v5, v13

    .line 120
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v15, Lc8/i;->b:Lc8/h;

    .line 126
    .line 127
    :goto_2
    iget-object v0, v7, Ln9/m;->b:Lx8/g;

    .line 128
    .line 129
    iget v1, v6, Lv8/y0;->g:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v8}, Lr/p;->H(Lv8/y0;Le8/c0;)Lv8/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v9, v1}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    sget-object v1, Lx8/f;->H:Lx8/c;

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    sget-object v1, Lx8/f;->I:Lx8/c;

    .line 154
    .line 155
    invoke-virtual {v1, v14}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    sget-object v1, Lx8/f;->J:Lx8/c;

    .line 164
    .line 165
    invoke-virtual {v1, v14}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    iget v1, v6, Lv8/y0;->e:I

    .line 174
    .line 175
    and-int/lit8 v3, v1, 0x10

    .line 176
    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    if-ne v3, v4, :cond_2

    .line 180
    .line 181
    iget-object v1, v6, Lv8/y0;->j:Lv8/q0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 185
    .line 186
    const/16 v3, 0x20

    .line 187
    .line 188
    if-ne v1, v3, :cond_3

    .line 189
    .line 190
    iget v1, v6, Lv8/y0;->k:I

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Le8/c0;->b(I)Lv8/q0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move-object v1, v12

    .line 198
    :goto_3
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :cond_4
    move-object v1, v10

    .line 205
    move-object/from16 v20, v12

    .line 206
    .line 207
    new-instance v10, Le8/w0;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    sget-object v21, Lb8/q0;->a:Lb8/r0;

    .line 211
    .line 212
    move v13, v5

    .line 213
    move-object v14, v15

    .line 214
    move-object v15, v0

    .line 215
    invoke-direct/range {v10 .. v21}, Le8/w0;-><init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object v10, v1

    .line 222
    move/from16 v13, v24

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-static {}, La7/u;->o0()V

    .line 229
    .line 230
    .line 231
    throw v12

    .line 232
    :cond_6
    move-object v1, v10

    .line 233
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
