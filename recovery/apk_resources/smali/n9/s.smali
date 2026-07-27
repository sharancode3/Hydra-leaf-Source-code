.class public final Ln9/s;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Ln9/v;Lb9/b;II)V
    .locals 0

    .line 1
    iput p4, p0, Ln9/s;->c:I

    iput-object p1, p0, Ln9/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln9/s;->e:Ljava/lang/Object;

    iput p3, p0, Ln9/s;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv7/q1;ILz6/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln9/s;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/s;->d:Ljava/lang/Object;

    iput p2, p0, Ln9/s;->f:I

    iput-object p3, p0, Ln9/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln9/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/q1;

    .line 9
    .line 10
    iget-object v1, v0, Lv7/q1;->d:Lv7/u1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/reflect/Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    iget v3, p0, Ln9/s;->f:I

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance v1, Lga/z;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Array type has been queried for a non-0th argument: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Ln9/s;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/reflect/Type;

    .line 100
    .line 101
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "getLowerBounds(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, La7/p;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/reflect/Type;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "getUpperBounds(...)"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, La7/p;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/reflect/Type;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v0, v1

    .line 142
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_7
    new-instance v1, Lga/z;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Non-generic type has been queried for arguments: "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :pswitch_0
    iget-object v0, p0, Ln9/s;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ln9/v;

    .line 169
    .line 170
    iget-object v1, p0, Ln9/s;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lb9/b;

    .line 173
    .line 174
    const-string v2, "$proto"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "$kind"

    .line 180
    .line 181
    iget v3, p0, Ln9/s;->f:I

    .line 182
    .line 183
    invoke-static {v3, v2}, La0/a;->q(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Ln9/v;->a:Ln9/m;

    .line 187
    .line 188
    iget-object v4, v2, Ln9/m;->c:Lb8/k;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ln9/v;->a(Lb8/k;)Ln9/y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v2, v2, Ln9/m;->a:Ln9/k;

    .line 197
    .line 198
    iget-object v2, v2, Ln9/k;->e:Ln9/a;

    .line 199
    .line 200
    invoke-interface {v2, v0, v1, v3}, Ln9/c;->n(Ln9/y;Lb9/b;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 206
    :goto_4
    if-nez v0, :cond_9

    .line 207
    .line 208
    sget-object v0, La7/b0;->c:La7/b0;

    .line 209
    .line 210
    :cond_9
    return-object v0

    .line 211
    :pswitch_1
    iget-object v0, p0, Ln9/s;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ln9/v;

    .line 214
    .line 215
    iget-object v1, p0, Ln9/s;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lb9/b;

    .line 218
    .line 219
    const-string v2, "$proto"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "$kind"

    .line 225
    .line 226
    iget v3, p0, Ln9/s;->f:I

    .line 227
    .line 228
    invoke-static {v3, v2}, La0/a;->q(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Ln9/v;->a:Ln9/m;

    .line 232
    .line 233
    iget-object v4, v2, Ln9/m;->c:Lb8/k;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ln9/v;->a(Lb8/k;)Ln9/y;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v2, v2, Ln9/m;->a:Ln9/k;

    .line 242
    .line 243
    iget-object v2, v2, Ln9/k;->e:Ln9/a;

    .line 244
    .line 245
    invoke-interface {v2, v0, v1, v3}, Ln9/c;->e(Ln9/y;Lb9/b;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/4 v0, 0x0

    .line 255
    :goto_5
    if-nez v0, :cond_b

    .line 256
    .line 257
    sget-object v0, La7/b0;->c:La7/b0;

    .line 258
    .line 259
    :cond_b
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
