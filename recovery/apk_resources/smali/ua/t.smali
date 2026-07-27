.class public final Lua/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lua/s;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Lua/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua/t;->Companion:Lua/s;

    .line 7
    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "separator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lua/t;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lua/e;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lua/t;->c:Lua/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lva/c;->a(Lua/t;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, Lua/t;->c:Lua/e;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lua/e;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lua/e;->g(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lua/e;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lua/e;->g(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lua/e;->g(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, Lua/e;->l(II)Lua/e;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lua/e;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lua/e;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Lua/e;->l(II)Lua/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lva/c;->a:Lua/e;

    .line 2
    .line 3
    iget-object v1, p0, Lua/t;->c:Lua/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lua/e;->i(Lua/e;Lua/e;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lva/c;->b:Lua/e;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lua/e;->i(Lua/e;Lua/e;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2, v3}, Lua/e;->m(Lua/e;III)Lua/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lua/t;->g()Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lua/e;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lua/e;->f:Lua/e;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lua/e;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final c()Lua/t;
    .locals 10

    .line 1
    sget-object v0, Lva/c;->d:Lua/e;

    .line 2
    .line 3
    iget-object v1, p0, Lua/t;->c:Lua/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, Lva/c;->a:Lua/e;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, Lva/c;->b:Lua/e;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, Lva/c;->e:Lua/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "suffix"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lua/e;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v4, Lua/e;->c:[B

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    sub-int/2addr v5, v7

    .line 45
    array-length v6, v6

    .line 46
    invoke-virtual {v1, v5, v4, v6}, Lua/e;->k(ILua/e;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lua/e;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v6, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lua/e;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v5

    .line 68
    invoke-virtual {v1, v4, v2, v7}, Lua/e;->k(ILua/e;I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lua/e;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v4, v5

    .line 81
    invoke-virtual {v1, v4, v3, v7}, Lua/e;->k(ILua/e;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    invoke-static {v1, v2}, Lua/e;->i(Lua/e;Lua/e;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v2, v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v1, v3}, Lua/e;->i(Lua/e;Lua/e;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    const/4 v8, 0x0

    .line 102
    if-ne v2, v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lua/t;->g()Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lua/e;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v5, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Lua/t;

    .line 118
    .line 119
    invoke-static {v1, v8, v5, v7}, Lua/e;->m(Lua/e;III)Lua/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lua/t;-><init>(Lua/e;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    if-ne v2, v7, :cond_6

    .line 128
    .line 129
    const-string v5, "prefix"

    .line 130
    .line 131
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lua/e;->b()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v1, v8, v3, v5}, Lua/e;->k(ILua/e;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lua/t;->g()Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Lua/e;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v6, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    new-instance v0, Lua/t;

    .line 161
    .line 162
    invoke-static {v1, v8, v6, v7}, Lua/e;->m(Lua/e;III)Lua/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Lua/t;-><init>(Lua/e;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    if-ne v2, v4, :cond_9

    .line 171
    .line 172
    new-instance v1, Lua/t;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lua/t;-><init>(Lua/e;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    if-nez v2, :cond_a

    .line 179
    .line 180
    new-instance v0, Lua/t;

    .line 181
    .line 182
    invoke-static {v1, v8, v7, v7}, Lua/e;->m(Lua/e;III)Lua/e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lua/t;-><init>(Lua/e;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_a
    new-instance v0, Lua/t;

    .line 191
    .line 192
    invoke-static {v1, v8, v2, v7}, Lua/e;->m(Lua/e;III)Lua/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lua/t;-><init>(Lua/e;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 201
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lua/t;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua/t;->c:Lua/e;

    .line 9
    .line 10
    iget-object p1, p1, Lua/t;->c:Lua/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lua/e;->a(Lua/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Lua/t;)Lua/t;
    .locals 11

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lua/t;->c:Lua/e;

    .line 7
    .line 8
    invoke-static {p0}, Lva/c;->a(Lua/t;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lua/t;->c:Lua/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v6, Lua/t;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v1}, Lua/e;->l(II)Lua/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v6, v1}, Lua/t;-><init>(Lua/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lva/c;->a(Lua/t;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Lua/t;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Lua/e;->l(II)Lua/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Lua/t;-><init>(Lua/e;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v3, " and "

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Lua/t;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lua/t;->a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v8, v4

    .line 75
    :goto_2
    if-ge v8, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-ne v8, v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lua/e;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Lua/e;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    sget-object p1, Lua/t;->Companion:Lua/s;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p1, "."

    .line 112
    .line 113
    invoke-static {p1, v4}, Lua/s;->a(Ljava/lang/String;Z)Lua/t;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v6, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lva/c;->e:Lua/e;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v5, :cond_7

    .line 133
    .line 134
    new-instance v0, Lua/a;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lva/c;->c(Lua/t;)Lua/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    invoke-static {p0}, Lva/c;->c(Lua/t;)Lua/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    sget-object p1, Lua/t;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lva/c;->f(Ljava/lang/String;)Lua/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v3, v8

    .line 162
    :goto_3
    if-ge v3, v2, :cond_5

    .line 163
    .line 164
    sget-object v5, Lva/c;->e:Lua/e;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lua/a;->D(Lua/e;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lua/a;->D(Lua/e;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_4
    if-ge v8, v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lua/e;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lua/a;->D(Lua/e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lua/a;->D(Lua/e;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static {v0, v4}, Lva/c;->d(Lua/a;Z)Lua/t;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Impossible relative path to resolve: "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lua/t;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lua/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lua/a;->J(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lva/c;->d(Lua/a;Z)Lua/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lva/c;->b(Lua/t;Lua/t;Z)Lua/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lua/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lua/t;

    .line 6
    .line 7
    iget-object p1, p1, Lua/t;->c:Lua/e;

    .line 8
    .line 9
    iget-object v0, p0, Lua/t;->c:Lua/e;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/t;->c:Lua/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Le2/d;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g()Ljava/lang/Character;
    .locals 3

    .line 1
    sget-object v0, Lva/c;->a:Lua/e;

    .line 2
    .line 3
    iget-object v1, p0, Lua/t;->c:Lua/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lua/e;->e(Lua/e;Lua/e;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lua/e;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lua/e;->g(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lua/e;->g(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-char v0, v0

    .line 37
    const/16 v1, 0x61

    .line 38
    .line 39
    if-gt v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x7b

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, 0x41

    .line 47
    .line 48
    if-gt v1, v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/t;->c:Lua/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lua/t;->c:Lua/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lua/e;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/t;->c:Lua/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
