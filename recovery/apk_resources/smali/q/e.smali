.class public abstract Lq/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lq/l0;

.field public static final b:Lq/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq/e;->a:Lq/l0;

    .line 8
    .line 9
    sget-object v0, Lq/p1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lo2/g;

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v1, v1}, La5/b0;->c(FF)J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1}, Lo7/a;->b(FF)J

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lq/e;->b:Lq/l0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(FLq/g1;Lk0/q;)Lk0/x2;
    .locals 8

    .line 1
    new-instance v0, Lo2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo2/g;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq/i1;->c:Lq/h1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "DpAnimation"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lq/e;->d(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lk0/m;II)Lk0/x2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(FLq/g1;Ljava/lang/String;Lk0/m;II)Lk0/x2;
    .locals 9

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_0
    move-object v5, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    sget-object p5, Lq/e;->a:Lq/l0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p5, :cond_3

    .line 20
    .line 21
    move-object p1, p3

    .line 22
    check-cast p1, Lk0/q;

    .line 23
    .line 24
    const p5, 0x431745d7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Lk0/q;->T(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lk0/q;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    sget-object p5, Lk0/m;->Companion:Lk0/l;

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p5, Lk0/l;->b:Lk0/y0;

    .line 46
    .line 47
    if-ne v0, p5, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {p2, v4}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object p5, v0

    .line 57
    check-cast p5, Lq/l0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lk0/q;->p(Z)V

    .line 60
    .line 61
    .line 62
    move-object v3, p5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p5, p3

    .line 65
    check-cast p5, Lk0/q;

    .line 66
    .line 67
    const v0, 0x4318f33d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, v0}, Lk0/q;->T(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v1}, Lk0/q;->p(Z)V

    .line 74
    .line 75
    .line 76
    move-object v3, p1

    .line 77
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lq/i1;->a:Lq/h1;

    .line 82
    .line 83
    shl-int/lit8 p0, p4, 0x3

    .line 84
    .line 85
    const p1, 0xe000

    .line 86
    .line 87
    .line 88
    and-int v7, p0, p1

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v6, p3

    .line 92
    invoke-static/range {v1 .. v8}, Lq/e;->d(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lk0/m;II)Lk0/x2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final c(ILjava/lang/String;Lk0/m;I)Lk0/x2;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq/i1;->b:Lq/h1;

    .line 6
    .line 7
    and-int/lit8 p0, p3, 0xe

    .line 8
    .line 9
    shl-int/lit8 v2, p3, 0x3

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x380

    .line 12
    .line 13
    or-int/2addr p0, v2

    .line 14
    shl-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    const v2, 0xe000

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, p3

    .line 20
    or-int/2addr p0, v2

    .line 21
    const/high16 v2, 0x70000

    .line 22
    .line 23
    and-int/2addr p3, v2

    .line 24
    or-int v6, p0, p3

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    sget-object v2, Lq/e;->b:Lq/l0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-static/range {v0 .. v7}, Lq/e;->d(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lk0/m;II)Lk0/x2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lk0/m;II)Lk0/x2;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lk0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lk0/l;->b:Lk0/y0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v2, Lk0/y0;->h:Lk0/y0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v2, Lk0/e1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    new-instance v4, Lq/c;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, p3}, Lq/c;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v7, v4

    .line 50
    check-cast v7, Lq/c;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    instance-of p1, p2, Lq/l0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    check-cast p1, Lq/l0;

    .line 64
    .line 65
    iget-object v4, p1, Lq/l0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget p2, p1, Lq/l0;->a:F

    .line 74
    .line 75
    iget p1, p1, Lq/l0;->b:F

    .line 76
    .line 77
    new-instance v4, Lq/l0;

    .line 78
    .line 79
    invoke-direct {v4, p2, p1, p3}, Lq/l0;-><init>(FFLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v4

    .line 83
    :cond_3
    invoke-static {p2, v0}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x6

    .line 92
    if-ne p1, v3, :cond_4

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-static {p1, p2, v1}, La5/b0;->a(IILia/a;)Lia/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v6, p1

    .line 103
    check-cast v6, Lia/i;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p3, p6, 0xe

    .line 110
    .line 111
    xor-int/2addr p3, p2

    .line 112
    const/4 v1, 0x4

    .line 113
    if-le p3, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    :cond_5
    and-int/lit8 p2, p6, 0x6

    .line 122
    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    :cond_6
    const/4 p2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 p2, 0x0

    .line 128
    :goto_0
    or-int/2addr p1, p2

    .line 129
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    if-ne p2, v3, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance p2, La1/b;

    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    invoke-direct {p2, v6, p1, p0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast p2, Lm7/a;

    .line 147
    .line 148
    invoke-static {p2, v0}, Lk0/d;->g(Lm7/a;Lk0/m;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    or-int/2addr p0, p1

    .line 160
    invoke-virtual {v0, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    or-int/2addr p0, p1

    .line 165
    invoke-virtual {v0, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    or-int/2addr p0, p1

    .line 170
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    if-ne p1, v3, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance v5, Landroidx/lifecycle/k0;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v5

    .line 189
    :cond_b
    check-cast p1, Lm7/n;

    .line 190
    .line 191
    invoke-static {v6, v0, p1}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lk0/x2;

    .line 199
    .line 200
    if-nez p0, :cond_c

    .line 201
    .line 202
    iget-object p0, v7, Lq/c;->c:Lq/j;

    .line 203
    .line 204
    :cond_c
    return-object p0
.end method
