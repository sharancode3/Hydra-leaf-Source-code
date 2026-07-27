.class public final Lw7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/d;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lw7/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw7/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/r1;

    .line 9
    .line 10
    iget-object v0, v0, Lv7/r1;->c:Lb8/u0;

    .line 11
    .line 12
    invoke-interface {v0}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getUpperBounds(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lr9/x;

    .line 47
    .line 48
    new-instance v3, Lv7/q1;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v2, v4}, Lv7/q1;-><init>(Lr9/x;Lm7/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lw7/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    const-string v1, "$values"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v4, v2, [Z

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    check-cast v2, [Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    instance-of v4, v2, [C

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    check-cast v2, [C

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    instance-of v4, v2, [B

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    check-cast v2, [B

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    instance-of v4, v2, [S

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    check-cast v2, [S

    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of v4, v2, [I

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    check-cast v2, [I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v4, v2, [F

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    check-cast v2, [F

    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    instance-of v4, v2, [J

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    check-cast v2, [J

    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    instance-of v4, v2, [D

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    check-cast v2, [D

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    instance-of v4, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    check-cast v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    mul-int/lit8 v3, v3, 0x7f

    .line 209
    .line 210
    xor-int/2addr v2, v3

    .line 211
    add-int/2addr v1, v2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
