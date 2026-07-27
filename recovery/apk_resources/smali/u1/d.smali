.class public final Lu1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lw1/b0;

.field public final b:Lm0/d;

.field public final c:Lm0/d;

.field public final d:Lm0/d;

.field public final e:Lm0/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lw1/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/d;->a:Lw1/b0;

    .line 5
    .line 6
    new-instance p1, Lm0/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lv1/c;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu1/d;->b:Lm0/d;

    .line 16
    .line 17
    new-instance p1, Lm0/d;

    .line 18
    .line 19
    new-array v1, v0, [Lu1/h;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu1/d;->c:Lm0/d;

    .line 25
    .line 26
    new-instance p1, Lm0/d;

    .line 27
    .line 28
    new-array v1, v0, [Lv1/g0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu1/d;->d:Lm0/d;

    .line 34
    .line 35
    new-instance p1, Lm0/d;

    .line 36
    .line 37
    new-array v0, v0, [Lu1/h;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu1/d;->e:Lm0/d;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lw0/l;Lu1/h;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    new-instance v0, Lm0/d;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v3, v2, [Lw0/l;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    iget p0, v0, Lm0/d;->e:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr p0, v3

    .line 52
    invoke-virtual {v0, p0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lw0/l;

    .line 57
    .line 58
    invoke-virtual {p0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/lit8 v4, v4, 0x20

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    :goto_1
    if-eqz v4, :cond_a

    .line 68
    .line 69
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    and-int/lit8 v5, v5, 0x20

    .line 74
    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    move-object v5, v4

    .line 79
    :goto_2
    if-eqz v5, :cond_9

    .line 80
    .line 81
    instance-of v7, v5, Lu1/e;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    check-cast v5, Lu1/e;

    .line 86
    .line 87
    instance-of v7, v5, Lv1/c;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Lv1/c;

    .line 93
    .line 94
    iget-object v8, v7, Lv1/c;->c:Lw0/k;

    .line 95
    .line 96
    instance-of v8, v8, Lu1/c;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    iget-object v7, v7, Lv1/c;->e:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v5}, Lu1/e;->f()Lr/p;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, p1}, Lr/p;->m(Lu1/h;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/lit8 v7, v7, 0x20

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    instance-of v7, v5, Lv1/m;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    move-object v7, v5

    .line 135
    check-cast v7, Lv1/m;

    .line 136
    .line 137
    iget-object v7, v7, Lv1/m;->d:Lw0/l;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_3
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    and-int/lit8 v9, v9, 0x20

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    if-ne v8, v3, :cond_3

    .line 153
    .line 154
    move-object v5, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    if-nez v6, :cond_4

    .line 157
    .line 158
    new-instance v6, Lm0/d;

    .line 159
    .line 160
    new-array v9, v2, [Lw0/l;

    .line 161
    .line 162
    invoke-direct {v6, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v1

    .line 171
    :cond_5
    invoke-virtual {v6, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-ne v8, v3, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {v6}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-virtual {v4}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-static {v0, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void

    .line 198
    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 199
    .line 200
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu1/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu1/d;->f:Z

    .line 7
    .line 8
    new-instance v0, Ls/a1;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu1/d;->a:Lw1/b0;

    .line 15
    .line 16
    iget-object v1, v1, Lw1/b0;->q0:Lm0/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lm0/d;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
