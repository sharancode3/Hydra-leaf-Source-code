.class public final Lv7/r1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/x;


# static fields
.field public static final synthetic f:[Ls7/v;


# instance fields
.field public final c:Lb8/u0;

.field public final d:Lv7/u1;

.field public final e:Lv7/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lv7/r1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "upperBounds"

    .line 12
    .line 13
    const-string v4, "getUpperBounds()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ls7/v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lv7/r1;->f:[Ls7/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lv7/s1;Lb8/u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv7/r1;->c:Lb8/u0;

    .line 5
    .line 6
    new-instance v0, Lw7/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lw7/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lr/k;->s(Lb8/c;Lm7/a;)Lv7/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv7/r1;->d:Lv7/u1;

    .line 18
    .line 19
    if-nez p1, :cond_9

    .line 20
    .line 21
    invoke-interface {p2}, Lb8/k;->n()Lb8/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getContainingDeclaration(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lb8/e;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lb8/e;

    .line 35
    .line 36
    invoke-static {p1}, Lv7/r1;->c(Lb8/e;)Lv7/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    instance-of v0, p1, Lb8/c;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lb8/c;

    .line 47
    .line 48
    invoke-interface {v0}, Lb8/k;->n()Lb8/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, v0, Lb8/e;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast v0, Lb8/e;

    .line 60
    .line 61
    invoke-static {v0}, Lv7/r1;->c(Lb8/e;)Lv7/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    instance-of p2, p1, Lp9/k;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lp9/k;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p2, v1

    .line 75
    :goto_0
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Lp9/k;->t()Lp9/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v2, v0, Lt8/m;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v0, Lt8/m;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v1

    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lt8/m;->e:Lg8/c;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v0, v1

    .line 95
    :goto_2
    instance-of v2, v0, Lg8/c;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_5
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v0, v1, Lg8/c;->a:Ljava/lang/Class;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lv7/b0;

    .line 111
    .line 112
    :goto_3
    new-instance v0, Lm3/e;

    .line 113
    .line 114
    const/16 v1, 0x16

    .line 115
    .line 116
    invoke-direct {v0, v1, p2}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 120
    .line 121
    invoke-interface {p1, v0, p2}, Lb8/k;->s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_4
    check-cast p1, Lv7/s1;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    new-instance p1, Lga/z;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Container of deserialized member is not resolved: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    new-instance p2, Lga/z;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_8
    new-instance p2, Lga/z;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Unknown type parameter container: "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_9
    :goto_5
    iput-object p1, p0, Lv7/r1;->e:Lv7/s1;

    .line 189
    .line 190
    return-void
.end method

.method public static c(Lb8/e;)Lv7/b0;
    .locals 3

    .line 1
    invoke-static {p0}, Lv7/a2;->k(Lb8/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lv7/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lga/z;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Type parameter container is not resolved: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/r1;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/k;->getName()La9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv7/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv7/r1;

    .line 6
    .line 7
    iget-object v0, p1, Lv7/r1;->e:Lv7/s1;

    .line 8
    .line 9
    iget-object v1, p0, Lv7/r1;->e:Lv7/s1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lv7/r1;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lv7/r1;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/r1;->e:Lv7/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7/r1;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/c0;->Companion:Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv7/r1;->c:Lb8/u0;

    .line 12
    .line 13
    invoke-interface {v1}, Lb8/u0;->b0()Lr9/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Ls7/b0;->e:Ls7/b0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lb9/g0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v1, Ls7/b0;->d:Ls7/b0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Ls7/b0;->c:Ls7/b0;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "out "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v1, "in "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lv7/r1;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "toString(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
