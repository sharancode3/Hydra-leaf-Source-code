.class public abstract Lv7/y1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:La9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La9/d;->Companion:La9/c;

    .line 2
    .line 3
    new-instance v1, La9/e;

    .line 4
    .line 5
    const-string v2, "java.lang.Void"

    .line 6
    .line 7
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv7/y1;->a:La9/d;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lb8/u;)Lv7/k;
    .locals 4

    .line 1
    new-instance v0, Lv7/k;

    .line 2
    .line 3
    new-instance v1, Lz8/e;

    .line 4
    .line 5
    invoke-static {p0}, La5/b0;->B(Lb8/u;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Le8/m0;

    .line 12
    .line 13
    const-string v3, "asString(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lh9/d;->k(Lb8/c;)Lb8/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lb8/k;->getName()La9/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, La9/h;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lk8/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Le8/n0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lh9/d;->k(Lb8/c;)Lb8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lb8/k;->getName()La9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, La9/h;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    check-cast v2, Le8/n;

    .line 63
    .line 64
    invoke-virtual {v2}, Le8/n;->getName()La9/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, La9/h;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 76
    invoke-static {p0, v3}, Lqa/j;->l(Lb8/u;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v2, p0}, Lz8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lv7/k;-><init>(Lz8/e;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static b(Lb8/n0;)Lqa/b;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld9/e;->t(Lb8/c;)Lb8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb8/n0;

    .line 11
    .line 12
    invoke-interface {p0}, Lb8/n0;->a()Lb8/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Lp9/q;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lp9/q;

    .line 28
    .line 29
    iget-object v2, p0, Lp9/q;->C:Lv8/g0;

    .line 30
    .line 31
    sget-object v3, Ly8/k;->d:Lb9/o;

    .line 32
    .line 33
    const-string v4, "propertySignature"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lr/k;->p(Lb9/m;Lb9/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ly8/e;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    new-instance v0, Lv7/n;

    .line 47
    .line 48
    iget-object v4, p0, Lp9/q;->D:Lx8/g;

    .line 49
    .line 50
    iget-object v5, p0, Lp9/q;->E:Le8/c0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lv7/n;-><init>(Lb8/n0;Lv8/g0;Ly8/e;Lx8/g;Le8/c0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p0, v1, Lm8/f;

    .line 57
    .line 58
    if-eqz p0, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lm8/f;

    .line 62
    .line 63
    invoke-virtual {p0}, Le8/o;->f()Lb8/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Lg8/h;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Lg8/h;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lg8/h;->c:Lh8/r;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, v0

    .line 81
    :goto_1
    instance-of v3, v2, Lh8/t;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance p0, Lv7/l;

    .line 86
    .line 87
    check-cast v2, Lh8/t;

    .line 88
    .line 89
    iget-object v0, v2, Lh8/t;->a:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lv7/l;-><init>(Ljava/lang/reflect/Field;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    instance-of v3, v2, Lh8/w;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    new-instance v1, Lv7/m;

    .line 100
    .line 101
    check-cast v2, Lh8/w;

    .line 102
    .line 103
    iget-object v2, v2, Lh8/w;->a:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    iget-object p0, p0, Le8/l0;->z:Le8/n0;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    check-cast p0, Le8/o;

    .line 110
    .line 111
    invoke-virtual {p0}, Le8/o;->f()Lb8/q0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p0, v0

    .line 117
    :goto_2
    instance-of v3, p0, Lg8/h;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast p0, Lg8/h;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p0, v0

    .line 125
    :goto_3
    if-eqz p0, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lg8/h;->c:Lh8/r;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object p0, v0

    .line 131
    :goto_4
    instance-of v3, p0, Lh8/w;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    check-cast p0, Lh8/w;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object p0, v0

    .line 139
    :goto_5
    if-eqz p0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lh8/w;->a:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    :cond_8
    invoke-direct {v1, v2, v0}, Lv7/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_9
    new-instance p0, Lga/z;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " (source = "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x29

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_a
    invoke-interface {v1}, Lb8/n0;->c()Le8/m0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lv7/y1;->a(Lb8/u;)Lv7/k;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v1}, Lb8/n0;->d()Le8/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-static {v1}, Lv7/y1;->a(Lb8/u;)Lv7/k;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_b
    new-instance v1, Lv7/o;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, Lv7/o;-><init>(Lv7/k;Lv7/k;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public static c(Lb8/u;)Lq9/p;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld9/e;->t(Lb8/c;)Lb8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb8/u;

    .line 11
    .line 12
    invoke-interface {v0}, Lb8/u;->a()Lb8/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lp9/b;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lp9/k;

    .line 27
    .line 28
    invoke-interface {v1}, Lp9/k;->M()Lb9/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lv8/y;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lz8/k;->a:Lb9/i;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lv8/y;

    .line 40
    .line 41
    invoke-interface {v1}, Lp9/k;->x0()Lx8/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Lp9/k;->m0()Le8/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lz8/k;->c(Lv8/y;Lx8/g;Le8/c0;)Lz8/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lv7/k;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lv7/k;-><init>(Lz8/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lv8/l;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    sget-object v3, Lz8/k;->a:Lb9/i;

    .line 66
    .line 67
    check-cast v2, Lv8/l;

    .line 68
    .line 69
    invoke-interface {v1}, Lp9/k;->x0()Lx8/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lp9/k;->m0()Le8/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lz8/k;->a(Lv8/l;Lx8/g;Le8/c0;)Lz8/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v0, v1, Lz8/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v1, Lz8/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "getContainingDeclaration(...)"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ld9/g;->b(Lb8/k;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance p0, Lv7/k;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lv7/k;-><init>(Lz8/e;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ld9/g;->d(Lb8/k;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast p0, Lb8/j;

    .line 122
    .line 123
    invoke-interface {p0}, Lb8/j;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    const-string v5, ")V"

    .line 129
    .line 130
    const-string v6, "constructor-impl"

    .line 131
    .line 132
    const-string v7, "Invalid signature: "

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-static {v2, v5, v4}, Lda/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {p0}, Lb8/j;->H()Lb8/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v3, "getConstructedClass(...)"

    .line 182
    .line 183
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lh9/d;->f(Lb8/h;)La9/d;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, La9/d;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lz8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v2, v5, v4}, Lda/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "V"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lda/n;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v1, "name"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "desc"

    .line 234
    .line 235
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lz8/e;

    .line 239
    .line 240
    invoke-direct {v1, v0, p0}, Lz8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-static {v2, p0, v4}, Lda/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    :goto_0
    new-instance p0, Lv7/k;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Lv7/k;-><init>(Lz8/e;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_7
    new-instance p0, Lv7/j;

    .line 301
    .line 302
    invoke-direct {p0, v1}, Lv7/j;-><init>(Lz8/e;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_8
    invoke-static {v0}, Lv7/y1;->a(Lb8/u;)Lv7/k;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_9
    instance-of p0, v0, Lm8/e;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz p0, :cond_e

    .line 315
    .line 316
    move-object p0, v0

    .line 317
    check-cast p0, Lm8/e;

    .line 318
    .line 319
    invoke-virtual {p0}, Le8/o;->f()Lb8/q0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    instance-of v2, p0, Lg8/h;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    check-cast p0, Lg8/h;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_a
    move-object p0, v1

    .line 331
    :goto_1
    if-eqz p0, :cond_b

    .line 332
    .line 333
    iget-object p0, p0, Lg8/h;->c:Lh8/r;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    move-object p0, v1

    .line 337
    :goto_2
    instance-of v2, p0, Lh8/w;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    move-object v1, p0

    .line 342
    check-cast v1, Lh8/w;

    .line 343
    .line 344
    :cond_c
    if-eqz v1, :cond_d

    .line 345
    .line 346
    iget-object p0, v1, Lh8/w;->a:Ljava/lang/reflect/Method;

    .line 347
    .line 348
    if-eqz p0, :cond_d

    .line 349
    .line 350
    new-instance v0, Lv7/i;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lv7/i;-><init>(Ljava/lang/reflect/Method;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_d
    new-instance p0, Lga/z;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p0, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_e
    instance-of p0, v0, Lm8/b;

    .line 377
    .line 378
    const/16 v2, 0x29

    .line 379
    .line 380
    const-string v3, " ("

    .line 381
    .line 382
    if-eqz p0, :cond_13

    .line 383
    .line 384
    move-object p0, v0

    .line 385
    check-cast p0, Lm8/b;

    .line 386
    .line 387
    invoke-virtual {p0}, Le8/o;->f()Lb8/q0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    instance-of v4, p0, Lg8/h;

    .line 392
    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    check-cast p0, Lg8/h;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_f
    move-object p0, v1

    .line 399
    :goto_3
    if-eqz p0, :cond_10

    .line 400
    .line 401
    iget-object v1, p0, Lg8/h;->c:Lh8/r;

    .line 402
    .line 403
    :cond_10
    instance-of p0, v1, Lh8/q;

    .line 404
    .line 405
    if-eqz p0, :cond_11

    .line 406
    .line 407
    new-instance p0, Lv7/h;

    .line 408
    .line 409
    check-cast v1, Lh8/q;

    .line 410
    .line 411
    iget-object v0, v1, Lh8/q;->a:Ljava/lang/reflect/Constructor;

    .line 412
    .line 413
    invoke-direct {p0, v0}, Lv7/h;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_11
    instance-of p0, v1, Lh8/n;

    .line 418
    .line 419
    if-eqz p0, :cond_12

    .line 420
    .line 421
    move-object p0, v1

    .line 422
    check-cast p0, Lh8/n;

    .line 423
    .line 424
    iget-object p0, p0, Lh8/n;->a:Ljava/lang/Class;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    new-instance v0, Lv7/g;

    .line 433
    .line 434
    invoke-direct {v0, p0}, Lv7/g;-><init>(Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_12
    new-instance p0, Lga/z;

    .line 439
    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 443
    .line 444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p0, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_13
    move-object p0, v0

    .line 468
    check-cast p0, Le8/n;

    .line 469
    .line 470
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v4, Ly7/q;->c:La9/h;

    .line 475
    .line 476
    invoke-virtual {v1, v4}, La9/h;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_14

    .line 481
    .line 482
    invoke-static {v0}, Ld9/m;->n(Lb8/u;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_14
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v4, Ly7/q;->a:La9/h;

    .line 494
    .line 495
    invoke-virtual {v1, v4}, La9/h;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    invoke-static {v0}, Ld9/m;->n(Lb8/u;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_15
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sget-object v1, La8/b;->Companion:La8/a;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v1, La8/b;->d:La9/h;

    .line 518
    .line 519
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_16

    .line 524
    .line 525
    invoke-interface {v0}, Lb8/b;->w0()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_16

    .line 534
    .line 535
    :goto_4
    invoke-static {v0}, Lv7/y1;->a(Lb8/u;)Lv7/k;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :cond_16
    new-instance p0, Lga/z;

    .line 541
    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v4, "Unknown origin of "

    .line 545
    .line 546
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p0
.end method
