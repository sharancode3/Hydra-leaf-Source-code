.class public final Lo8/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm8/g;


# static fields
.field public static final synthetic h:[Ls7/v;


# instance fields
.field public final a:Landroidx/lifecycle/a1;

.field public final b:Lh8/d;

.field public final c:Lq9/h;

.field public final d:Lq9/i;

.field public final e:Lg8/h;

.field public final f:Lq9/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lo8/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/q;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ls7/v;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lo8/f;->h:[Ls7/v;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;Lh8/d;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo8/f;->a:Landroidx/lifecycle/a1;

    .line 15
    .line 16
    iput-object p2, p0, Lo8/f;->b:Lh8/d;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ln8/a;

    .line 21
    .line 22
    iget-object v0, p1, Ln8/a;->a:Lq9/q;

    .line 23
    .line 24
    new-instance v1, Lo8/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lo8/e;-><init>(Lo8/f;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lq9/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lq9/h;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lo8/f;->c:Lq9/h;

    .line 42
    .line 43
    new-instance v1, Lo8/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lo8/e;-><init>(Lo8/f;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lq9/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lq9/i;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lo8/f;->d:Lq9/i;

    .line 61
    .line 62
    iget-object p1, p1, Ln8/a;->j:Lg8/e;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lo8/f;->e:Lg8/h;

    .line 69
    .line 70
    new-instance p1, Lo8/e;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lo8/e;-><init>(Lo8/f;I)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lq9/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lq9/i;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lo8/f;->f:Lq9/i;

    .line 87
    .line 88
    iput-boolean p3, p0, Lo8/f;->g:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()La9/e;
    .locals 3

    .line 1
    sget-object v0, Lo8/f;->h:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lo8/f;->c:Lq9/h;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq9/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La9/e;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Lr9/x;
    .locals 2

    .line 1
    sget-object v0, Lo8/f;->h:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lo8/f;->d:Lq9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr9/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lo8/f;->h:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lo8/f;->f:Lq9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lr8/a;)Lf9/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lh8/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lh8/u;

    .line 7
    .line 8
    iget-object p1, p1, Lh8/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lf9/h;->b(Le8/d0;Ljava/lang/Object;)Lf9/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lh8/s;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lh8/s;

    .line 20
    .line 21
    iget-object p1, p1, Lh8/s;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lf9/i;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lf9/i;-><init>(La9/d;La9/h;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    instance-of v0, p1, Lh8/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lo8/f;->a:Landroidx/lifecycle/a1;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lh8/g;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lh8/e;

    .line 70
    .line 71
    iget-object v0, v0, Lh8/e;->a:La9/h;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lk8/c0;->b:La9/h;

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lh8/g;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v4, Lo8/f;->h:[Ls7/v;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    iget-object v5, p0, Lo8/f;->d:Lq9/i;

    .line 90
    .line 91
    invoke-static {v5, v4}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lr9/a0;

    .line 96
    .line 97
    invoke-static {v4}, Lqa/b;->z(Lr9/x;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    invoke-static {p0}, Lh9/d;->d(Lc8/c;)Lb8/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lj5/f;->y(La9/h;Lb8/e;)Le8/w0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v0, Le8/x0;

    .line 119
    .line 120
    invoke-virtual {v0}, Le8/x0;->b()Lr9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v0, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ln8/a;

    .line 129
    .line 130
    iget-object v0, v0, Ln8/a;->o:Lb8/b0;

    .line 131
    .line 132
    invoke-interface {v0}, Lb8/b0;->m()Ly7/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lr9/h1;->e:Lr9/h1;

    .line 137
    .line 138
    sget-object v3, Lt9/k;->F:Lt9/k;

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ly7/i;->g(Lr9/g1;)Lr9/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {p1, v3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lr8/a;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lo8/f;->d(Lr8/a;)Lf9/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    new-instance v3, Lf9/z;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    new-instance p1, Lf9/c0;

    .line 193
    .line 194
    invoke-direct {p1, v2, v0}, Lf9/c0;-><init>(Ljava/util/List;Lr9/x;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    instance-of v0, p1, Lh8/f;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    check-cast p1, Lh8/f;

    .line 203
    .line 204
    new-instance v0, Lh8/d;

    .line 205
    .line 206
    iget-object p1, p1, Lh8/f;->b:Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lh8/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lf9/a;

    .line 212
    .line 213
    new-instance v1, Lo8/f;

    .line 214
    .line 215
    invoke-direct {v1, v3, v0, v2}, Lo8/f;-><init>(Landroidx/lifecycle/a1;Lh8/d;Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v1}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    instance-of v0, p1, Lh8/o;

    .line 223
    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    check-cast p1, Lh8/o;

    .line 227
    .line 228
    iget-object p1, p1, Lh8/o;->b:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-instance v0, Lh8/y;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lh8/y;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    new-instance v0, Lh8/d0;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lh8/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    new-instance v0, Lh8/p;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lh8/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    :goto_2
    new-instance v0, Lh8/h;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lh8/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object p1, Lf9/x;->Companion:Lf9/t;

    .line 277
    .line 278
    iget-object v3, v3, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lj5/m;

    .line 281
    .line 282
    sget-object v4, Lr9/c1;->d:Lr9/c1;

    .line 283
    .line 284
    const/4 v5, 0x7

    .line 285
    invoke-static {v4, v2, v1, v5}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v0, v4}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lqa/b;->z(Lr9/x;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move-object p1, v0

    .line 304
    move v3, v2

    .line 305
    :goto_4
    invoke-static {p1}, Ly7/i;->y(Lr9/x;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {p1}, Lr9/x;->D()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lr9/w0;

    .line 320
    .line 321
    invoke-virtual {p1}, Lr9/w0;->b()Lr9/x;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_10
    invoke-virtual {p1}, Lr9/x;->T()Lr9/q0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Lr9/q0;->c()Lb8/h;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    instance-of v4, p1, Lb8/e;

    .line 337
    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    invoke-static {p1}, Lh9/d;->f(Lb8/h;)La9/d;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_11

    .line 345
    .line 346
    new-instance p1, Lf9/x;

    .line 347
    .line 348
    new-instance v1, Lf9/u;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lf9/u;-><init>(Lr9/x;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v1}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_11
    new-instance v0, Lf9/x;

    .line 358
    .line 359
    invoke-direct {v0, p1, v3}, Lf9/x;-><init>(La9/d;I)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_12
    instance-of p1, p1, Lb8/u0;

    .line 364
    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    new-instance p1, Lf9/x;

    .line 368
    .line 369
    sget-object v0, La9/d;->Companion:La9/c;

    .line 370
    .line 371
    sget-object v1, Ly7/p;->a:La9/g;

    .line 372
    .line 373
    invoke-virtual {v1}, La9/g;->g()La9/e;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p1, v0, v2}, Lf9/x;-><init>(La9/d;I)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final f()Lb8/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/f;->e:Lg8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc9/g;->a:Lc9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lc9/i;->x(Lc8/c;Lc8/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
