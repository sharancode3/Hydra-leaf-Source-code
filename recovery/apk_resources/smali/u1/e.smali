.class public interface abstract Lu1/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu1/g;
.implements Lv1/l;


# virtual methods
.method public c(Lu1/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw0/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_a

    .line 38
    .line 39
    iget-object v3, v1, Lv1/g0;->x:Lk0/u;

    .line 40
    .line 41
    iget-object v3, v3, Lk0/u;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lw0/l;

    .line 44
    .line 45
    invoke-virtual {v3}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit8 v3, v3, 0x20

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v3, v3, 0x20

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    move-object v4, v2

    .line 65
    :goto_2
    if-eqz v3, :cond_7

    .line 66
    .line 67
    instance-of v5, v3, Lu1/e;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    check-cast v3, Lu1/e;

    .line 72
    .line 73
    invoke-interface {v3}, Lu1/e;->f()Lr/p;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, p1}, Lr/p;->m(Lu1/h;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-interface {v3}, Lu1/e;->f()Lr/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lr/p;->o(Lu1/h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/lit8 v5, v5, 0x20

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    instance-of v5, v3, Lv1/m;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lv1/m;

    .line 106
    .line 107
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_3
    const/4 v7, 0x1

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    and-int/lit8 v8, v8, 0x20

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-ne v6, v7, :cond_1

    .line 124
    .line 125
    move-object v3, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    if-nez v4, :cond_2

    .line 128
    .line 129
    new-instance v4, Lm0/d;

    .line 130
    .line 131
    const/16 v7, 0x10

    .line 132
    .line 133
    new-array v7, v7, [Lw0/l;

    .line 134
    .line 135
    invoke-direct {v4, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_3
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-ne v6, v7, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v0, v1, Lv1/g0;->x:Lk0/u;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lv1/w1;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    move-object v0, v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    iget-object p1, p1, Lu1/h;->a:Lkotlin/jvm/internal/l;

    .line 185
    .line 186
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "visitAncestors called on an unattached node"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 200
    .line 201
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2
.end method

.method public f()Lr/p;
    .locals 1

    .line 1
    sget-object v0, Lu1/b;->b:Lu1/b;

    .line 2
    .line 3
    return-object v0
.end method
