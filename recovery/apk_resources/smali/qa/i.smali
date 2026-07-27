.class public final Lqa/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lqa/h;
.implements Lsa/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqa/m;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lqa/h;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lqa/h;

.field public final k:Lz6/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqa/m;ILjava/util/List;Lqa/a;)V
    .locals 2

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/i;->b:Lqa/m;

    .line 12
    .line 13
    iput p3, p0, Lqa/i;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lqa/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, La7/t;->d1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lqa/i;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p3, p2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lqa/i;->e:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p5, Lqa/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lsa/r0;->c(Ljava/util/List;)[Lqa/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqa/i;->f:[Lqa/h;

    .line 41
    .line 42
    iget-object p1, p5, Lqa/a;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-array p3, p2, [Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/List;

    .line 51
    .line 52
    iput-object p1, p0, Lqa/i;->g:[Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p5, Lqa/a;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string p3, "<this>"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    new-array p5, p5, [Z

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, p2, 0x1

    .line 88
    .line 89
    aput-boolean v0, p5, p2

    .line 90
    .line 91
    move p2, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object p5, p0, Lqa/i;->h:[Z

    .line 94
    .line 95
    iget-object p1, p0, Lqa/i;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, La7/r;

    .line 101
    .line 102
    new-instance p3, La0/e;

    .line 103
    .line 104
    const/4 p5, 0x2

    .line 105
    invoke-direct {p3, p5, p1}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3}, La7/r;-><init>(Lm7/a;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 p3, 0xa

    .line 114
    .line 115
    invoke-static {p2, p3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, La7/r;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    move-object p3, p2

    .line 127
    check-cast p3, La7/f0;

    .line 128
    .line 129
    iget-object p5, p3, La7/f0;->d:Ljava/util/Iterator;

    .line 130
    .line 131
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    if-eqz p5, :cond_1

    .line 136
    .line 137
    invoke-virtual {p3}, La7/f0;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, La7/e0;

    .line 142
    .line 143
    iget-object p5, p3, La7/e0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget p3, p3, La7/e0;->a:I

    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lz6/m;

    .line 152
    .line 153
    invoke-direct {v0, p5, p3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {p1}, La7/g0;->e0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lqa/i;->i:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p4}, Lsa/r0;->c(Ljava/util/List;)[Lqa/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lqa/i;->j:[Lqa/h;

    .line 171
    .line 172
    new-instance p1, Lpa/e;

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-direct {p1, p2, p0}, Lpa/e;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lqa/i;->k:Lz6/t;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lqa/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lqa/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lqa/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lqa/i;

    .line 27
    .line 28
    iget-object v2, p0, Lqa/i;->j:[Lqa/h;

    .line 29
    .line 30
    iget-object p1, p1, Lqa/i;->j:[Lqa/h;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lqa/h;->getElementsCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lqa/i;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lqa/i;->f:[Lqa/h;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lqa/h;->getKind()Lqa/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lqa/h;->getKind()Lqa/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getElementDescriptor(I)Lqa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->f:[Lqa/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/i;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getElementsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lqa/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKind()Lqa/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->b:Lqa/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->k:Lz6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isElementOptional(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isNullable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqa/i;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lq9/p;->P(II)Lr7/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqa/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, La0/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Loa/b;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v6, v0, p0}, Loa/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    const-string v5, ")"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
