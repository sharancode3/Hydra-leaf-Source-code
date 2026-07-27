.class public final Lk8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Lk8/g;

.field public static final e:Lk8/g;

.field public static final f:Lk8/g;

.field public static final g:Lk8/g;

.field public static final h:Lk8/g;

.field public static final i:Lk8/g;

.field public static final j:Lk8/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk8/g;->d:Lk8/g;

    .line 8
    .line 9
    new-instance v0, Lk8/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk8/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk8/g;->e:Lk8/g;

    .line 16
    .line 17
    new-instance v0, Lk8/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk8/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk8/g;->f:Lk8/g;

    .line 24
    .line 25
    new-instance v0, Lk8/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk8/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk8/g;->g:Lk8/g;

    .line 32
    .line 33
    new-instance v0, Lk8/g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lk8/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk8/g;->h:Lk8/g;

    .line 40
    .line 41
    new-instance v0, Lk8/g;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lk8/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk8/g;->i:Lk8/g;

    .line 48
    .line 49
    new-instance v0, Lk8/g;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lk8/g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk8/g;->j:Lk8/g;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/g;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk8/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb8/c;

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ly7/i;->z(Lb8/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget v0, Lk8/h;->l:I

    .line 22
    .line 23
    sget-object v0, Lk8/n0;->Companion:Lk8/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk8/n0;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lk8/g;->e:Lk8/g;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lh9/d;->b(Lb8/c;Lm7/k;)Lb8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lqa/j;->m(Lb8/b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lk8/n0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v3, Lk8/k0;->c:Lk8/k0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lk8/n0;->d:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {p1, v0}, La7/g0;->Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lk8/m0;

    .line 75
    .line 76
    sget-object v0, Lk8/m0;->d:Lk8/m0;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    sget-object v3, Lk8/k0;->e:Lk8/k0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v3, Lk8/k0;->d:Lk8/k0;

    .line 84
    .line 85
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, Lb8/c;

    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lk8/f;->l:I

    .line 99
    .line 100
    check-cast p1, Le8/o0;

    .line 101
    .line 102
    invoke-static {p1}, Ly7/i;->z(Lb8/k;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, La8/r;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    invoke-direct {v0, v3, p1}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lh9/d;->b(Lb8/c;Lm7/k;)Lb8/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Lb8/c;

    .line 128
    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lh9/d;->k(Lb8/c;)Lb8/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lo7/a;->C(Lb8/c;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Le8/w0;

    .line 146
    .line 147
    check-cast p1, Le8/x0;

    .line 148
    .line 149
    invoke-virtual {p1}, Le8/x0;->b()Lr9/x;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Lb8/c;

    .line 155
    .line 156
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lo7/a;->C(Lb8/c;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_4
    check-cast p1, Lb8/c;

    .line 169
    .line 170
    sget v0, Lk8/h;->l:I

    .line 171
    .line 172
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    instance-of v0, p1, Lb8/u;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object v0, Lk8/n0;->Companion:Lk8/j0;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lk8/n0;->f:Ljava/util/Set;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p1}, Lqa/j;->m(Lb8/b;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, La7/t;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, Lb8/c;

    .line 205
    .line 206
    sget v0, Lk8/h;->l:I

    .line 207
    .line 208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lk8/n0;->Companion:Lk8/j0;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lk8/n0;->f:Ljava/util/Set;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {p1}, Lqa/j;->m(Lb8/b;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1}, La7/t;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
