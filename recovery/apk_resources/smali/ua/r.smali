.class public final Lua/r;
.super La7/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final Companion:Lua/q;


# instance fields
.field public final c:[Lua/e;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua/r;->Companion:Lua/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lua/e;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/r;->c:[Lua/e;

    .line 5
    .line 6
    iput-object p2, p0, Lua/r;->d:[I

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs g([Lua/e;)Lua/r;
    .locals 11

    .line 1
    sget-object v0, Lua/r;->Companion:Lua/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lua/r;

    .line 12
    .line 13
    new-array v0, v2, [Lua/e;

    .line 14
    .line 15
    filled-new-array {v2, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lua/r;-><init>([Lua/e;[I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, La7/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, La7/m;-><init>([Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-le v0, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    array-length v0, p0

    .line 66
    move v1, v2

    .line 67
    move v3, v1

    .line 68
    :goto_1
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    aget-object v4, p0, v1

    .line 71
    .line 72
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    invoke-static {v7, v4}, La7/u;->g0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lua/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lua/e;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_9

    .line 100
    .line 101
    move v0, v2

    .line 102
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lua/e;

    .line 113
    .line 114
    add-int/lit8 v3, v0, 0x1

    .line 115
    .line 116
    move v4, v3

    .line 117
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lua/e;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v6, "prefix"

    .line 133
    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lua/e;->b()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5, v2, v1, v6}, Lua/e;->k(ILua/e;I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lua/e;->b()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v1}, Lua/e;->b()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eq v6, v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-le v5, v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "duplicate option: "

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    move v0, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v5, Lua/a;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v3 .. v10}, Lua/q;->a(JLua/a;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v5, Lua/a;->d:J

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    int-to-long v3, v3

    .line 235
    div-long/2addr v0, v3

    .line 236
    long-to-int v0, v0

    .line 237
    new-array v1, v0, [I

    .line 238
    .line 239
    :goto_4
    if-ge v2, v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v5}, Lua/a;->q()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    aput v3, v1, v2

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v0, Lua/r;

    .line 251
    .line 252
    array-length v2, p0

    .line 253
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v2, "copyOf(...)"

    .line 258
    .line 259
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p0, [Lua/e;

    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Lua/r;-><init>([Lua/e;[I)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v0, "the empty byte string is not a supported option"

    .line 271
    .line 272
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/r;->c:[Lua/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lua/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lua/e;

    .line 8
    .line 9
    invoke-super {p0, p1}, La7/a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/r;->c:[Lua/e;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lua/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lua/e;

    .line 8
    .line 9
    invoke-super {p0, p1}, La7/f;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lua/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lua/e;

    .line 8
    .line 9
    invoke-super {p0, p1}, La7/f;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
