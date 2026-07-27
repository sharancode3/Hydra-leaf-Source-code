.class public final Lt8/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Ln9/y;ZZLjava/lang/Boolean;ZLg8/b;Lz8/g;)Lg8/c;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/q0;

    .line 9
    .line 10
    const-string v1, "jvmMetadataVersion"

    .line 11
    .line 12
    invoke-static {p6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lv8/i;->e:Lv8/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    instance-of p1, p0, Ln9/w;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Ln9/w;

    .line 28
    .line 29
    iget-object v3, p1, Ln9/w;->h:Lv8/i;

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Ln9/w;->g:La9/d;

    .line 34
    .line 35
    const-string p1, "DefaultImpls"

    .line 36
    .line 37
    invoke-static {p1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, La9/d;->d(La9/h;)La9/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p5, p0, p6}, Lq9/p;->k(Lg8/b;La9/d;Lz8/g;)Lg8/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    instance-of p1, p0, Ln9/x;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    instance-of p1, v0, Lt8/m;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Lt8/m;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v2

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lt8/m;->d:Li9/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p0, La9/d;->Companion:La9/c;

    .line 78
    .line 79
    new-instance p2, La9/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Li9/a;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p3, "getInternalName(...)"

    .line 86
    .line 87
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 p3, 0x2f

    .line 91
    .line 92
    const/16 p4, 0x2e

    .line 93
    .line 94
    invoke-static {p1, p3, p4}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, La9/c;->b(La9/e;)La9/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p5, p0, p6}, Lq9/p;->k(Lg8/b;La9/d;Lz8/g;)Lg8/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "isConst should not be null for property (container="

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    if-eqz p2, :cond_7

    .line 143
    .line 144
    instance-of p1, p0, Ln9/w;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Ln9/w;

    .line 150
    .line 151
    iget-object p2, p1, Ln9/w;->h:Lv8/i;

    .line 152
    .line 153
    sget-object p3, Lv8/i;->h:Lv8/i;

    .line 154
    .line 155
    if-ne p2, p3, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, Ln9/w;->f:Ln9/w;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p2, p1, Ln9/w;->h:Lv8/i;

    .line 162
    .line 163
    sget-object p3, Lv8/i;->d:Lv8/i;

    .line 164
    .line 165
    if-eq p2, p3, :cond_5

    .line 166
    .line 167
    sget-object p3, Lv8/i;->f:Lv8/i;

    .line 168
    .line 169
    if-eq p2, p3, :cond_5

    .line 170
    .line 171
    if-eqz p4, :cond_7

    .line 172
    .line 173
    if-eq p2, v1, :cond_5

    .line 174
    .line 175
    sget-object p3, Lv8/i;->g:Lv8/i;

    .line 176
    .line 177
    if-ne p2, p3, :cond_7

    .line 178
    .line 179
    :cond_5
    iget-object p0, p1, Ln9/y;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lb8/q0;

    .line 182
    .line 183
    instance-of p1, p0, Lt8/v;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    check-cast p0, Lt8/v;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object p0, v2

    .line 191
    :goto_2
    if-eqz p0, :cond_9

    .line 192
    .line 193
    iget-object p0, p0, Lt8/v;->c:Lg8/c;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    instance-of p0, p0, Ln9/x;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    instance-of p0, v0, Lt8/m;

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    check-cast v0, Lt8/m;

    .line 205
    .line 206
    iget-object p0, v0, Lt8/m;->e:Lg8/c;

    .line 207
    .line 208
    if-nez p0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lt8/m;->a()La9/d;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p5, p0, p6}, Lq9/p;->k(Lg8/b;La9/d;Lz8/g;)Lg8/c;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_8
    return-object p0

    .line 219
    :cond_9
    return-object v2
.end method
