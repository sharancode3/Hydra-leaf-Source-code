.class public final Lz8/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lb9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly8/k;->a:Lb9/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ly8/k;->b:Lb9/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ly8/k;->c:Lb9/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ly8/k;->d:Lb9/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ly8/k;->e:Lb9/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ly8/k;->f:Lb9/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ly8/k;->g:Lb9/o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ly8/k;->h:Lb9/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ly8/k;->i:Lb9/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ly8/k;->j:Lb9/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ly8/k;->k:Lb9/o;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ly8/k;->l:Lb9/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ly8/k;->m:Lb9/o;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ly8/k;->n:Lb9/o;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lb9/i;->a(Lb9/o;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lz8/k;->a:Lb9/i;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lv8/l;Lx8/g;Le8/c0;)Lz8/e;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ly8/k;->a:Lb9/o;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lr/k;->p(Lb9/m;Lb9/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly8/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Ly8/c;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Ly8/c;->e:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "<init>"

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, Ly8/c;->d:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget p0, v0, Ly8/c;->f:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, p0, Lv8/l;->g:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "getValueParameterList(...)"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {p0, v0}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lv8/y0;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2}, Lr/p;->H(Lv8/y0;Le8/c0;)Lv8/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lz8/k;->e(Lv8/q0;Lx8/g;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x38

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    const-string v4, "("

    .line 120
    .line 121
    const-string v5, ")V"

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    new-instance p1, Lz8/e;

    .line 128
    .line 129
    invoke-direct {p1, v1, p0}, Lz8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public static b(Lv8/g0;Lx8/g;Le8/c0;Z)Lz8/d;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ly8/k;->d:Lb9/o;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lr/k;->p(Lb9/m;Lb9/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly8/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v2, v0, Ly8/e;->d:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ly8/e;->e:Ly8/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p3, v0, Ly8/b;->d:I

    .line 51
    .line 52
    and-int/2addr p3, v3

    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    iget p3, v0, Ly8/b;->e:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p3, p0, Lv8/g0;->h:I

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v2, v0, Ly8/b;->d:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    and-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget p0, v0, Ly8/b;->f:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p0, p2}, Lr/p;->C(Lv8/g0;Le8/c0;)Lv8/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lz8/k;->e(Lv8/q0;Lx8/g;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    new-instance p2, Lz8/d;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Lz8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static c(Lv8/y;Lx8/g;Le8/c0;)Lz8/e;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ly8/k;->b:Lb9/o;

    .line 17
    .line 18
    const-string v1, "methodSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lr/k;->p(Lb9/m;Lb9/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly8/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Ly8/c;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Ly8/c;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lv8/y;->h:I

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, Ly8/c;->d:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    and-int/2addr v2, v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget p0, v0, Ly8/c;->f:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p2}, Lr/p;->z(Lv8/y;Le8/c0;)Lv8/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, La7/u;->j0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lv8/y;->q:Ljava/util/List;

    .line 67
    .line 68
    const-string v3, "getValueParameterList(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lv8/y0;

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p2}, Lr/p;->H(Lv8/y0;Le8/c0;)Lv8/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v0, v3}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lv8/q0;

    .line 139
    .line 140
    invoke-static {v2, p1}, Lz8/k;->e(Lv8/q0;Lx8/g;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {p0, p2}, Lr/p;->B(Lv8/y;Le8/c0;)Lv8/q0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p1}, Lz8/k;->e(Lv8/q0;Lx8/g;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    :goto_3
    const/4 p0, 0x0

    .line 162
    return-object p0

    .line 163
    :cond_5
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x38

    .line 165
    .line 166
    const-string v6, ""

    .line 167
    .line 168
    const-string v7, "("

    .line 169
    .line 170
    const-string v8, ")"

    .line 171
    .line 172
    invoke-static/range {v5 .. v10}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_4
    new-instance p2, Lz8/e;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1, p0}, Lz8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p2
.end method

.method public static final d(Lv8/g0;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz8/c;->a:Lx8/c;

    .line 7
    .line 8
    sget-object v1, Ly8/k;->e:Lb9/o;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getExtension(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Lv8/q0;Lx8/g;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv8/q0;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lv8/q0;->k:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lx8/g;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lz8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lz6/m;
    .locals 3

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz8/a;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lz6/m;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lz8/k;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lz8/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lv8/j;->M:Lv8/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lb9/f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lb9/f;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lz8/k;->a:Lb9/i;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lb9/x;->a(Lb9/f;Lb9/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb9/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, Lb9/f;->a(I)V
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lb9/w;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lv8/j;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lb9/g0;

    .line 56
    .line 57
    invoke-direct {p0}, Lb9/g0;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lb9/s;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lb9/s;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lb9/s;->c:Lb9/b;

    .line 70
    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iput-object v0, p0, Lb9/s;->c:Lb9/b;

    .line 74
    .line 75
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lz8/h;
    .locals 6

    .line 1
    new-instance v0, Lz8/h;

    .line 2
    .line 3
    sget-object v1, Lz8/k;->a:Lb9/i;

    .line 4
    .line 5
    sget-object v2, Ly8/j;->j:Lv8/a;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lb9/c;->b(Ljava/io/ByteArrayInputStream;Lb9/i;)Lb9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly8/j;

    .line 12
    .line 13
    const-string v1, "parseDelimitedFrom(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "strings"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly8/j;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, La7/d0;->c:La7/d0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object p0, p0, Ly8/j;->d:Ljava/util/List;

    .line 39
    .line 40
    const-string v2, "getRecordList(...)"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ly8/i;

    .line 72
    .line 73
    iget v4, v3, Ly8/i;->e:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, v1, v2}, Lz8/j;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lz6/m;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lz8/a;->a([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lz6/m;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lz8/k;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lz8/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lv8/c0;->n:Lv8/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lb9/f;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lb9/f;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lz8/k;->a:Lb9/i;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lb9/x;->a(Lb9/f;Lb9/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb9/b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, Lb9/f;->a(I)V
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lb9/w;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lv8/c0;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lb9/g0;

    .line 61
    .line 62
    invoke-direct {p0}, Lb9/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lb9/s;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lb9/s;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lb9/s;->c:Lb9/b;

    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    iput-object v0, p0, Lb9/s;->c:Lb9/b;

    .line 79
    .line 80
    throw p0
.end method
