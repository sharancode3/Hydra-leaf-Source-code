.class public final Lt0/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt0/c;


# static fields
.field public static final Companion:Lt0/f;

.field public static final d:Lj5/e;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lt0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/h;->Companion:Lt0/f;

    .line 7
    .line 8
    sget-object v0, Lt0/d;->d:Lt0/d;

    .line 9
    .line 10
    sget-object v1, Lt0/e;->d:Lt0/e;

    .line 11
    .line 12
    sget-object v2, Lt0/n;->a:Lj5/e;

    .line 13
    .line 14
    new-instance v2, Lj5/e;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v1}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lt0/h;->d:Lj5/e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt0/h;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lt0/g;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lt0/h;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/Object;Ls0/a;Lk0/m;I)V
    .locals 6

    .line 1
    check-cast p3, Lk0/q;

    .line 2
    .line 3
    const v0, -0x47703d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lk0/q;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lk0/q;->O()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Lk0/q;->W(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lk0/q;->J()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 88
    .line 89
    if-ne v1, v2, :cond_a

    .line 90
    .line 91
    iget-object v1, p0, Lt0/h;->c:Lt0/j;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lt0/j;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v1, 0x1

    .line 101
    :goto_5
    if-eqz v1, :cond_9

    .line 102
    .line 103
    new-instance v1, Lt0/g;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lt0/g;-><init>(Lt0/h;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Type of the key "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_a
    :goto_6
    check-cast v1, Lt0/g;

    .line 142
    .line 143
    sget-object v3, Lt0/l;->a:Lk0/y2;

    .line 144
    .line 145
    iget-object v4, v1, Lt0/g;->c:Lt0/k;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    or-int/2addr v0, v4

    .line 156
    invoke-static {v3, p2, p3, v0}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p3, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v0, v3

    .line 168
    invoke-virtual {p3, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v0, v3

    .line 173
    invoke-virtual {p3}, Lk0/q;->J()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    if-ne v3, v2, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v3, Lb1/i;

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-direct {v3, p0, p1, v1, v0}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    check-cast v3, Lm7/k;

    .line 192
    .line 193
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 194
    .line 195
    invoke-static {v0, v3, p3}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p3, Lk0/q;->x:Z

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p3, Lk0/q;->F:Lk0/j2;

    .line 204
    .line 205
    iget v0, v0, Lk0/j2;->i:I

    .line 206
    .line 207
    iget v2, p3, Lk0/q;->y:I

    .line 208
    .line 209
    if-ne v0, v2, :cond_d

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    iput v0, p3, Lk0/q;->y:I

    .line 213
    .line 214
    iput-boolean v1, p3, Lk0/q;->x:Z

    .line 215
    .line 216
    :cond_d
    invoke-virtual {p3, v1}, Lk0/q;->p(Z)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {p3}, Lk0/q;->t()Lk0/z1;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_e

    .line 224
    .line 225
    new-instance v0, Lq5/l1;

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move v4, p4

    .line 232
    invoke-direct/range {v0 .. v5}, Lq5/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p3, Lk0/z1;->d:Lm7/n;

    .line 236
    .line 237
    :cond_e
    return-void
.end method
