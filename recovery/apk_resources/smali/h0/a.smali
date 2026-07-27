.class public final Lh0/a;
.super Lc8/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/f2;


# instance fields
.field public final d:Z

.field public final e:F

.field public final f:Lk0/e1;

.field public final g:Lk0/e1;

.field public final h:Landroid/view/ViewGroup;

.field public i:Lh0/k;

.field public final j:Lk0/p1;

.field public final k:Lk0/p1;

.field public l:J

.field public m:I

.field public final n:La0/e;


# direct methods
.method public constructor <init>(ZFLk0/e1;Lk0/e1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lc8/b;-><init>(Lk0/e1;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh0/a;->d:Z

    .line 5
    .line 6
    iput p2, p0, Lh0/a;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lh0/a;->f:Lk0/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/a;->g:Lk0/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/a;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object p1, Lk0/y0;->h:Lk0/y0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lh0/a;->j:Lk0/p1;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lh0/a;->k:Lk0/p1;

    .line 30
    .line 31
    sget-object p1, Lc1/k;->Companion:Lc1/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lh0/a;->l:J

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lh0/a;->m:I

    .line 42
    .line 43
    new-instance p1, La0/e;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh0/a;->n:La0/e;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C0(Lu/l;Lga/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/a;->i:Lh0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, v0, Lh0/a;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v6, v5, Lh0/k;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    check-cast v5, Lh0/k;

    .line 27
    .line 28
    iput-object v5, v0, Lh0/a;->i:Lh0/k;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v0, Lh0/a;->i:Lh0/k;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    new-instance v3, Lh0/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lh0/k;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lh0/a;->i:Lh0/k;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lh0/a;->i:Lh0/k;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v3, v1, Lh0/k;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, v1, Lh0/k;->f:Lj5/s;

    .line 60
    .line 61
    iget-object v5, v4, Lj5/s;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v6, v4, Lj5/s;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget-object v4, v4, Lj5/s;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lh0/m;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :goto_3
    move-object v7, v5

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    iget-object v5, v1, Lh0/k;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    const-string v7, "<this>"

    .line 87
    .line 88
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_4
    check-cast v5, Lh0/m;

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    iget v5, v1, Lh0/k;->g:I

    .line 109
    .line 110
    invoke-static {v3}, La7/u;->h0(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-le v5, v7, :cond_6

    .line 115
    .line 116
    new-instance v5, Lh0/m;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget v5, v1, Lh0/k;->g:I

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lh0/m;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lh0/a;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v7, v3, Lh0/a;->j:Lk0/p1;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lh0/m;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lh0/a;

    .line 167
    .line 168
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lh0/m;->c()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_5
    iget v3, v1, Lh0/k;->g:I

    .line 175
    .line 176
    iget v7, v1, Lh0/k;->c:I

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    if-ge v3, v7, :cond_9

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    iput v3, v1, Lh0/k;->g:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    iput v2, v1, Lh0/k;->g:I

    .line 188
    .line 189
    :cond_a
    :goto_6
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_7
    iget-wide v10, v0, Lh0/a;->l:J

    .line 197
    .line 198
    iget v12, v0, Lh0/a;->m:I

    .line 199
    .line 200
    iget-object v1, v0, Lh0/a;->f:Lk0/e1;

    .line 201
    .line 202
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ld1/e0;

    .line 207
    .line 208
    iget-wide v13, v1, Ld1/e0;->a:J

    .line 209
    .line 210
    iget-object v1, v0, Lh0/a;->g:Lk0/e1;

    .line 211
    .line 212
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lh0/e;

    .line 217
    .line 218
    iget v15, v1, Lh0/e;->d:F

    .line 219
    .line 220
    iget-object v1, v0, Lh0/a;->n:La0/e;

    .line 221
    .line 222
    iget-boolean v9, v0, Lh0/a;->d:Z

    .line 223
    .line 224
    move-object/from16 v8, p1

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    invoke-virtual/range {v7 .. v16}, Lh0/m;->b(Lu/l;ZJIJFLa0/e;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lh0/a;->j:Lk0/p1;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/a;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(Lu/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/a;->j:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh0/m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lh0/m;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/a;->i:Lh0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lh0/a;->j:Lk0/p1;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh0/k;->f:Lj5/s;

    .line 12
    .line 13
    iget-object v2, v1, Lj5/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh0/m;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lh0/m;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lj5/s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lh0/m;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lj5/s;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lh0/a;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lh0/k;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/a;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lv1/i0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lh0/a;->l:J

    .line 8
    .line 9
    iget v1, p0, Lh0/a;->e:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lh0/a;->d:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lf1/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lh0/j;->a(Lv1/i0;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lo7/a;->M(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lo2/c;->M(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lh0/a;->m:I

    .line 37
    .line 38
    iget-object v2, p0, Lh0/a;->f:Lk0/e1;

    .line 39
    .line 40
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld1/e0;

    .line 45
    .line 46
    iget-wide v7, v2, Ld1/e0;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lh0/a;->g:Lk0/e1;

    .line 49
    .line 50
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lh0/e;

    .line 55
    .line 56
    iget v9, v2, Lh0/e;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lv1/i0;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v7, v8}, Lc8/b;->E0(Lv1/i0;FJ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lf1/b;->d:Lj5/m;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj5/m;->p()Ld1/y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lh0/a;->k:Lk0/p1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lh0/a;->j:Lk0/p1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lh0/m;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Lf1/f;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget v6, p0, Lh0/a;->m:I

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lh0/m;->e(JIJF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
