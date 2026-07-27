.class public abstract Lb5/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static a:Lj1/g;

.field public static b:Lj1/g;

.field public static c:Lj1/g;

.field public static d:Lj5/e;


# direct methods
.method public static final C(Ls7/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final D(Ls7/d;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final E(Ls7/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    return-object p0

    .line 128
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final F(Ljava/lang/Class;)Ls7/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final I(Lx8/g;I)La9/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La9/h;->d(Ljava/lang/String;)La9/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static J(Lo5/l;Ljava/util/List;)Lo5/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo5/l;->getCacheEntry()Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lo5/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lo5/g;-><init>([BZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lo5/e;

    .line 43
    .line 44
    iget-object v3, v3, Lo5/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo5/b;->h:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lo5/b;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lo5/e;

    .line 82
    .line 83
    iget-object v4, v3, Lo5/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lo5/b;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lo5/b;->g:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    new-instance v4, Lo5/e;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v4, v5, v3}, Lo5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance p1, Lo5/g;

    .line 157
    .line 158
    iget-object p0, p0, Lo5/b;->a:[B

    .line 159
    .line 160
    invoke-direct {p1, p0, v0, v2}, Lo5/g;-><init>([BZLjava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public static final N()Lj1/g;
    .locals 16

    .line 1
    sget-object v0, Lb5/t;->c:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lj1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Tune"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lj1/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Ld1/w1;

    .line 30
    .line 31
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v2, Ld1/e0;->b:J

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ld1/w1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ld1/a2;->Companion:Ld1/z1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lf4/i;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v4}, Lf4/i;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v4, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lf4/i;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lf4/i;->q(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lf4/i;->i(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lf4/i;->q(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lf4/i;->j(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v2, v3, v8}, Lf4/i;->l(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lf4/i;->q(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lf4/i;->i(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41500000    # 13.0f

    .line 100
    .line 101
    invoke-virtual {v2, v10, v8}, Lf4/i;->j(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v8}, Lf4/i;->j(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41a80000    # 21.0f

    .line 111
    .line 112
    invoke-virtual {v2, v10, v11}, Lf4/i;->l(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lf4/i;->q(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v2, v12}, Lf4/i;->i(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Lf4/i;->q(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x3f000000    # -8.0f

    .line 127
    .line 128
    invoke-virtual {v2, v12}, Lf4/i;->i(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lf4/i;->q(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lf4/i;->i(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lf4/i;->q(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lf4/i;->i(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const/high16 v13, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-virtual {v2, v12, v13}, Lf4/i;->l(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lf4/i;->q(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v14, 0x41300000    # 11.0f

    .line 157
    .line 158
    invoke-virtual {v2, v3, v14}, Lf4/i;->j(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lf4/i;->q(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v15, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v2, v15}, Lf4/i;->i(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lf4/i;->q(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lf4/i;->i(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v13, v13}, Lf4/i;->j(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v12, v13}, Lf4/i;->j(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11, v10}, Lf4/i;->l(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Lf4/i;->q(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v14, v14}, Lf4/i;->j(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lf4/i;->q(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lf4/i;->i(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41700000    # 15.0f

    .line 203
    .line 204
    invoke-virtual {v2, v9, v13}, Lf4/i;->l(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lf4/i;->i(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v12}, Lf4/i;->j(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v15}, Lf4/i;->i(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v11, v8}, Lf4/i;->j(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x3f800000    # -4.0f

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lf4/i;->i(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v3}, Lf4/i;->j(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lf4/i;->i(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lf4/i;->q(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, Lf4/i;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lj1/e;->b()Lj1/g;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lb5/t;->c:Lj1/g;

    .line 246
    .line 247
    return-object v0
.end method

.method public static O(Ljava/io/InputStream;ILp5/a;)[B
    .locals 5

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 2
    .line 3
    new-instance v1, Lp5/f;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lp5/f;-><init>(Lp5/a;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lp5/a;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lp5/f;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lo5/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Lp5/a;->b([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lp5/f;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lo5/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2, p1}, Lp5/a;->b([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp5/f;->close()V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static T(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Le3/c;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Le3/c;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static U(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final V(Lb1/t;Lb1/i;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lb1/t;

    .line 4
    .line 5
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lw0/l;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    new-instance v2, Lm0/d;

    .line 16
    .line 17
    new-array v3, v0, [Lw0/l;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move p0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lm0/d;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    iget v3, v2, Lm0/d;->e:I

    .line 54
    .line 55
    sub-int/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lw0/l;

    .line 61
    .line 62
    invoke-virtual {v3}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v3}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/lit16 v6, v6, 0x400

    .line 81
    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, v6

    .line 86
    :goto_3
    if-eqz v3, :cond_1

    .line 87
    .line 88
    instance-of v8, v3, Lb1/t;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    check-cast v3, Lb1/t;

    .line 93
    .line 94
    add-int/lit8 v8, p0, 0x1

    .line 95
    .line 96
    array-length v9, v1

    .line 97
    if-ge v9, v8, :cond_3

    .line 98
    .line 99
    array-length v9, v1

    .line 100
    mul-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v9, "copyOf(this, newSize)"

    .line 111
    .line 112
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    aput-object v3, v1, p0

    .line 116
    .line 117
    move p0, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    and-int/lit16 v8, v8, 0x400

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    instance-of v8, v3, Lv1/m;

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Lv1/m;

    .line 133
    .line 134
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 135
    .line 136
    move v9, v4

    .line 137
    :goto_4
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/lit16 v10, v10, 0x400

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    if-ne v9, v5, :cond_5

    .line 150
    .line 151
    move-object v3, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    if-nez v7, :cond_6

    .line 154
    .line 155
    new-instance v7, Lm0/d;

    .line 156
    .line 157
    new-array v10, v0, [Lw0/l;

    .line 158
    .line 159
    invoke-direct {v7, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v6

    .line 168
    :cond_7
    invoke-virtual {v7, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    if-ne v9, v5, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    :goto_6
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const-string v0, "<this>"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lb1/w;->a:Lb1/w;

    .line 195
    .line 196
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    if-lez p0, :cond_f

    .line 200
    .line 201
    sub-int/2addr p0, v5

    .line 202
    :cond_d
    aget-object v0, v1, p0

    .line 203
    .line 204
    check-cast v0, Lb1/t;

    .line 205
    .line 206
    invoke-static {v0}, La5/b0;->I(Lb1/t;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-static {v0, p1}, Lb5/t;->e(Lb1/t;Lb1/i;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    return v5

    .line 219
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 220
    .line 221
    if-gez p0, :cond_d

    .line 222
    .line 223
    :cond_f
    return v4

    .line 224
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "visitChildren called on an unattached node"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static final W(Lb1/t;Lb1/i;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lb1/t;

    .line 4
    .line 5
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lw0/l;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    new-instance v2, Lm0/d;

    .line 16
    .line 17
    new-array v3, v0, [Lw0/l;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move p0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lm0/d;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    iget v3, v2, Lm0/d;->e:I

    .line 54
    .line 55
    sub-int/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lw0/l;

    .line 61
    .line 62
    invoke-virtual {v3}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v3}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/lit16 v6, v6, 0x400

    .line 81
    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, v6

    .line 86
    :goto_3
    if-eqz v3, :cond_1

    .line 87
    .line 88
    instance-of v8, v3, Lb1/t;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    check-cast v3, Lb1/t;

    .line 93
    .line 94
    add-int/lit8 v8, p0, 0x1

    .line 95
    .line 96
    array-length v9, v1

    .line 97
    if-ge v9, v8, :cond_3

    .line 98
    .line 99
    array-length v9, v1

    .line 100
    mul-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v9, "copyOf(this, newSize)"

    .line 111
    .line 112
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    aput-object v3, v1, p0

    .line 116
    .line 117
    move p0, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    and-int/lit16 v8, v8, 0x400

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    instance-of v8, v3, Lv1/m;

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Lv1/m;

    .line 133
    .line 134
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 135
    .line 136
    move v9, v4

    .line 137
    :goto_4
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/lit16 v10, v10, 0x400

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    if-ne v9, v5, :cond_5

    .line 150
    .line 151
    move-object v3, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    if-nez v7, :cond_6

    .line 154
    .line 155
    new-instance v7, Lm0/d;

    .line 156
    .line 157
    new-array v10, v0, [Lw0/l;

    .line 158
    .line 159
    invoke-direct {v7, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v6

    .line 168
    :cond_7
    invoke-virtual {v7, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    if-ne v9, v5, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    :goto_6
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const-string v0, "<this>"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lb1/w;->a:Lb1/w;

    .line 195
    .line 196
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    if-lez p0, :cond_f

    .line 200
    .line 201
    move v0, v4

    .line 202
    :cond_d
    aget-object v2, v1, v0

    .line 203
    .line 204
    check-cast v2, Lb1/t;

    .line 205
    .line 206
    invoke-static {v2}, La5/b0;->I(Lb1/t;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    invoke-static {v2, p1}, Lb5/t;->o(Lb1/t;Lb1/i;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    return v5

    .line 219
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    if-lt v0, p0, :cond_d

    .line 222
    .line 223
    :cond_f
    return v4

    .line 224
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "visitChildren called on an unattached node"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static X(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Lf3/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lk/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static final Y(Lb1/t;ILm7/k;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-object v4, v1, Lv1/g0;->x:Lk0/u;

    .line 28
    .line 29
    iget-object v4, v4, Lk0/u;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw0/l;

    .line 32
    .line 33
    invoke-virtual {v4}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v3

    .line 53
    :goto_2
    if-eqz v4, :cond_7

    .line 54
    .line 55
    instance-of v6, v4, Lb1/t;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_0
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/lit16 v6, v6, 0x400

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    instance-of v6, v4, Lv1/m;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lv1/m;

    .line 74
    .line 75
    iget-object v6, v6, Lv1/m;->d:Lw0/l;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_3
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    and-int/lit16 v8, v8, 0x400

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v2, :cond_1

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    if-nez v5, :cond_2

    .line 95
    .line 96
    new-instance v5, Lm0/d;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Lw0/l;

    .line 101
    .line 102
    invoke-direct {v5, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v3

    .line 111
    :cond_3
    invoke-virtual {v5, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_4
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v7, v2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v5}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v0, v1, Lv1/g0;->x:Lk0/u;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lv1/w1;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move-object v0, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    move-object v4, v3

    .line 150
    :goto_5
    check-cast v4, Lb1/t;

    .line 151
    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    sget-object v0, Lt1/k;->a:Lu1/h;

    .line 155
    .line 156
    invoke-interface {v4, v0}, Lu1/e;->c(Lu1/h;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lt1/i;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lu1/e;->c(Lu1/h;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lt1/i;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_b
    sget-object v0, Lt1/k;->a:Lu1/h;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lu1/e;->c(Lu1/h;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lt1/i;

    .line 183
    .line 184
    if-eqz p0, :cond_17

    .line 185
    .line 186
    sget-object v0, Lb1/b;->Companion:Lb1/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    if-ne p1, v0, :cond_c

    .line 193
    .line 194
    sget-object p1, Lt1/h;->Companion:Lt1/g;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_6
    move v2, v0

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    const/4 v0, 0x6

    .line 202
    if-ne p1, v0, :cond_d

    .line 203
    .line 204
    sget-object p1, Lt1/h;->Companion:Lt1/g;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    const/4 v0, 0x3

    .line 211
    if-ne p1, v0, :cond_e

    .line 212
    .line 213
    sget-object p1, Lt1/h;->Companion:Lt1/g;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    const/4 v0, 0x4

    .line 220
    if-ne p1, v0, :cond_f

    .line 221
    .line 222
    sget-object p1, Lt1/h;->Companion:Lt1/g;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    const/4 v0, 0x2

    .line 229
    if-ne p1, v2, :cond_10

    .line 230
    .line 231
    sget-object p1, Lt1/h;->Companion:Lt1/g;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    if-ne p1, v0, :cond_16

    .line 238
    .line 239
    sget-object p1, Lt1/h;->Companion:Lt1/g;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_7
    check-cast p0, Ly/o;

    .line 245
    .line 246
    iget-object p1, p0, Ly/o;->b:Lp1/g;

    .line 247
    .line 248
    iget-object v0, p0, Ly/o;->a:Ly/p;

    .line 249
    .line 250
    invoke-interface {v0}, Ly/p;->b()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_15

    .line 255
    .line 256
    invoke-interface {v0}, Ly/p;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    invoke-virtual {p0, v2}, Ly/o;->i(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    invoke-interface {v0}, Ly/p;->c()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_8

    .line 274
    :cond_12
    invoke-interface {v0}, Ly/p;->f()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_8
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lp1/g;->a:Lm0/d;

    .line 287
    .line 288
    new-instance v5, Ly/k;

    .line 289
    .line 290
    invoke-direct {v5, v1, v1}, Ly/k;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v5, v4, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 297
    .line 298
    :goto_9
    if-nez v3, :cond_14

    .line 299
    .line 300
    iget-object v1, v4, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ly/k;

    .line 303
    .line 304
    invoke-virtual {p0, v1, v2}, Ly/o;->h(Ly/k;I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    iget-object v1, v4, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ly/k;

    .line 313
    .line 314
    iget v3, v1, Ly/k;->a:I

    .line 315
    .line 316
    iget v1, v1, Ly/k;->b:I

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Ly/o;->i(I)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_13

    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 328
    .line 329
    :goto_a
    new-instance v5, Ly/k;

    .line 330
    .line 331
    invoke-direct {v5, v3, v1}, Ly/k;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v4, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ly/k;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iput-object v5, v4, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v0}, Ly/p;->e()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ly/n;

    .line 350
    .line 351
    invoke-direct {v1, p0, v4, v2}, Ly/n;-><init>(Ly/o;Lkotlin/jvm/internal/w;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    iget-object p0, v4, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Ly/k;

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ly/p;->e()V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_15
    :goto_b
    sget-object p0, Ly/o;->e:Ly/l;

    .line 371
    .line 372
    invoke-interface {p2, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_17
    :goto_c
    return-object v3

    .line 386
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string p1, "visitAncestors called on an unattached node"

    .line 389
    .line 390
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p0
.end method

.method public static final Z(Lb1/t;Lb1/t;ILb1/i;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lb1/t;->s0()Lb1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lb1/s;->d:Lb1/s;

    .line 12
    .line 13
    if-ne v3, v4, :cond_24

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    new-array v4, v3, [Lb1/t;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Lv1/l;->getNode()Lw0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lw0/l;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_23

    .line 28
    .line 29
    new-instance v5, Lm0/d;

    .line 30
    .line 31
    new-array v6, v3, [Lw0/l;

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Lv1/l;->getNode()Lw0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Lv1/l;->getNode()Lw0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move v6, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lm0/d;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eqz v8, :cond_c

    .line 68
    .line 69
    iget v8, v5, Lm0/d;->e:I

    .line 70
    .line 71
    sub-int/2addr v8, v11

    .line 72
    invoke-virtual {v5, v8}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lw0/l;

    .line 77
    .line 78
    invoke-virtual {v8}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    and-int/lit16 v12, v12, 0x400

    .line 83
    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    invoke-static {v5, v8}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    and-int/lit16 v12, v12, 0x400

    .line 97
    .line 98
    if-eqz v12, :cond_b

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    :goto_3
    if-eqz v8, :cond_1

    .line 102
    .line 103
    instance-of v13, v8, Lb1/t;

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    check-cast v8, Lb1/t;

    .line 108
    .line 109
    add-int/lit8 v13, v6, 0x1

    .line 110
    .line 111
    array-length v14, v4

    .line 112
    if-ge v14, v13, :cond_3

    .line 113
    .line 114
    array-length v14, v4

    .line 115
    mul-int/2addr v14, v9

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v14, "copyOf(this, newSize)"

    .line 125
    .line 126
    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    aput-object v8, v4, v6

    .line 130
    .line 131
    move v6, v13

    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    and-int/lit16 v13, v13, 0x400

    .line 138
    .line 139
    if-eqz v13, :cond_a

    .line 140
    .line 141
    instance-of v13, v8, Lv1/m;

    .line 142
    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    move-object v13, v8

    .line 146
    check-cast v13, Lv1/m;

    .line 147
    .line 148
    iget-object v13, v13, Lv1/m;->d:Lw0/l;

    .line 149
    .line 150
    move v14, v7

    .line 151
    :goto_4
    if-eqz v13, :cond_9

    .line 152
    .line 153
    invoke-virtual {v13}, Lw0/l;->getKindSet$ui_release()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    and-int/lit16 v15, v15, 0x400

    .line 158
    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    if-ne v14, v11, :cond_5

    .line 164
    .line 165
    move-object v8, v13

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    if-nez v12, :cond_6

    .line 168
    .line 169
    new-instance v12, Lm0/d;

    .line 170
    .line 171
    new-array v15, v3, [Lw0/l;

    .line 172
    .line 173
    invoke-direct {v12, v15}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v10

    .line 182
    :cond_7
    invoke-virtual {v12, v13}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    invoke-virtual {v13}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne v14, v11, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    :goto_6
    invoke-static {v12}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    const-string v5, "<this>"

    .line 204
    .line 205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lb1/w;->a:Lb1/w;

    .line 209
    .line 210
    invoke-static {v4, v7, v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lb1/b;->Companion:Lb1/a;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-ne v1, v11, :cond_f

    .line 219
    .line 220
    new-instance v5, Lr7/f;

    .line 221
    .line 222
    sub-int/2addr v6, v11

    .line 223
    invoke-direct {v5, v7, v6, v11}, Lr7/c;-><init>(III)V

    .line 224
    .line 225
    .line 226
    iget v5, v5, Lr7/c;->d:I

    .line 227
    .line 228
    if-ltz v5, :cond_12

    .line 229
    .line 230
    move v6, v7

    .line 231
    move v8, v6

    .line 232
    :goto_7
    if-eqz v6, :cond_d

    .line 233
    .line 234
    aget-object v9, v4, v8

    .line 235
    .line 236
    check-cast v9, Lb1/t;

    .line 237
    .line 238
    invoke-static {v9}, La5/b0;->I(Lb1/t;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-static {v9, v2}, Lb5/t;->o(Lb1/t;Lb1/i;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    aget-object v9, v4, v8

    .line 252
    .line 253
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_e

    .line 258
    .line 259
    move v6, v11

    .line 260
    :cond_e
    if-eq v8, v5, :cond_12

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    if-ne v1, v9, :cond_22

    .line 266
    .line 267
    new-instance v5, Lr7/f;

    .line 268
    .line 269
    sub-int/2addr v6, v11

    .line 270
    invoke-direct {v5, v7, v6, v11}, Lr7/c;-><init>(III)V

    .line 271
    .line 272
    .line 273
    iget v5, v5, Lr7/c;->d:I

    .line 274
    .line 275
    if-ltz v5, :cond_12

    .line 276
    .line 277
    move v6, v7

    .line 278
    :goto_8
    if-eqz v6, :cond_10

    .line 279
    .line 280
    aget-object v8, v4, v5

    .line 281
    .line 282
    check-cast v8, Lb1/t;

    .line 283
    .line 284
    invoke-static {v8}, La5/b0;->I(Lb1/t;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_10

    .line 289
    .line 290
    invoke-static {v8, v2}, Lb5/t;->e(Lb1/t;Lb1/i;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    :goto_9
    return v11

    .line 297
    :cond_10
    aget-object v8, v4, v5

    .line 298
    .line 299
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    move v6, v11

    .line 306
    :cond_11
    if-eqz v5, :cond_12

    .line 307
    .line 308
    add-int/lit8 v5, v5, -0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    sget-object v0, Lb1/b;->Companion:Lb1/a;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    if-ne v1, v11, :cond_13

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lb1/t;->r0()Lb1/l;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-boolean v0, v0, Lb1/l;->a:Z

    .line 325
    .line 326
    if-eqz v0, :cond_21

    .line 327
    .line 328
    invoke-interface/range {p0 .. p0}, Lv1/l;->getNode()Lw0/l;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    invoke-interface/range {p0 .. p0}, Lv1/l;->getNode()Lw0/l;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static/range {p0 .. p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_a
    if-eqz v1, :cond_1e

    .line 351
    .line 352
    iget-object v4, v1, Lv1/g0;->x:Lk0/u;

    .line 353
    .line 354
    iget-object v4, v4, Lk0/u;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lw0/l;

    .line 357
    .line 358
    invoke-virtual {v4}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    and-int/lit16 v4, v4, 0x400

    .line 363
    .line 364
    if-eqz v4, :cond_1c

    .line 365
    .line 366
    :goto_b
    if-eqz v0, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    and-int/lit16 v4, v4, 0x400

    .line 373
    .line 374
    if-eqz v4, :cond_1b

    .line 375
    .line 376
    move-object v4, v0

    .line 377
    move-object v5, v10

    .line 378
    :goto_c
    if-eqz v4, :cond_1b

    .line 379
    .line 380
    instance-of v6, v4, Lb1/t;

    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    move-object v10, v4

    .line 385
    goto :goto_f

    .line 386
    :cond_14
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    and-int/lit16 v6, v6, 0x400

    .line 391
    .line 392
    if-eqz v6, :cond_1a

    .line 393
    .line 394
    instance-of v6, v4, Lv1/m;

    .line 395
    .line 396
    if-eqz v6, :cond_1a

    .line 397
    .line 398
    move-object v6, v4

    .line 399
    check-cast v6, Lv1/m;

    .line 400
    .line 401
    iget-object v6, v6, Lv1/m;->d:Lw0/l;

    .line 402
    .line 403
    move v8, v7

    .line 404
    :goto_d
    if-eqz v6, :cond_19

    .line 405
    .line 406
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    and-int/lit16 v9, v9, 0x400

    .line 411
    .line 412
    if-eqz v9, :cond_18

    .line 413
    .line 414
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    if-ne v8, v11, :cond_15

    .line 417
    .line 418
    move-object v4, v6

    .line 419
    goto :goto_e

    .line 420
    :cond_15
    if-nez v5, :cond_16

    .line 421
    .line 422
    new-instance v5, Lm0/d;

    .line 423
    .line 424
    new-array v9, v3, [Lw0/l;

    .line 425
    .line 426
    invoke-direct {v5, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    if-eqz v4, :cond_17

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v4, v10

    .line 435
    :cond_17
    invoke-virtual {v5, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    :goto_e
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_d

    .line 443
    :cond_19
    if-ne v8, v11, :cond_1a

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1a
    invoke-static {v5}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    goto :goto_c

    .line 451
    :cond_1b
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_b

    .line 456
    :cond_1c
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_1d

    .line 461
    .line 462
    iget-object v0, v1, Lv1/g0;->x:Lk0/u;

    .line 463
    .line 464
    if-eqz v0, :cond_1d

    .line 465
    .line 466
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lv1/w1;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1d
    move-object v0, v10

    .line 472
    goto :goto_a

    .line 473
    :cond_1e
    :goto_f
    if-nez v10, :cond_1f

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_1f
    move-object/from16 v0, p0

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    return v0

    .line 489
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v1, "visitAncestors called on an unattached node"

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_21
    :goto_10
    return v7

    .line 498
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v1, "This function should only be used for 1-D focus search"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v1, "visitChildren called on an unattached node"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string v1, "This function should only be used within a parent that has focus."

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget-object v0, Lc1/b;->Companion:Lc1/a;

    .line 22
    .line 23
    return-wide p0
.end method

.method public static a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lf3/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, p2}, Lf3/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-static {v0, p3}, Lf3/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lk/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final c0(Lb8/i1;)Lb8/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk8/q;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb8/o;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lb8/p;->f(Lb8/i1;)Lb8/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final d(Lia/s;La1/b;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lia/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lia/q;

    .line 7
    .line 8
    iget v1, v0, Lia/q;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lia/q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf7/c;-><init>(Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lia/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lia/q;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lia/q;->c:La1/b;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ld7/d;->getContext()Ld7/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lga/u;->d:Lga/u;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lia/q;->c:La1/b;

    .line 68
    .line 69
    iput v3, v0, Lia/q;->e:I

    .line 70
    .line 71
    new-instance p2, Lga/h;

    .line 72
    .line 73
    invoke-static {v0}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Lga/h;-><init>(ILd7/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lga/h;->p()V

    .line 81
    .line 82
    .line 83
    new-instance v0, La8/r;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v2, p2}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lia/r;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lia/r;->g0(La8/r;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lga/h;->o()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final e(Lb1/t;Lb1/i;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lb5/t;->V(Lb1/t;Lb1/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lb1/t;->r0()Lb1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lb1/l;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lb9/g0;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, La5/b0;->y(Lb1/t;)Lb1/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Lb1/t;->s0()Lb1/s;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Lb9/g0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, Lb5/t;->e(Lb1/t;Lb1/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    sget-object v1, Lb1/b;->Companion:Lb1/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v3, p1}, Lb5/t;->p(Lb1/t;Lb1/t;ILb1/i;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lb1/t;->r0()Lb1/l;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-boolean p0, p0, Lb1/l;->a:Z

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return v2

    .line 131
    :cond_6
    :goto_1
    return v4

    .line 132
    :cond_7
    sget-object v1, Lb1/b;->Companion:Lb1/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0, v3, p1}, Lb5/t;->p(Lb1/t;Lb1/t;ILb1/i;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    invoke-static {p0, p1}, Lb5/t;->V(Lb1/t;Lb1/i;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method public static final e0(Lb2/p;ILa2/m;)V
    .locals 11

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lb2/p;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lb2/p;->g(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lm0/d;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lm0/d;->c(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p0, v0, Lm0/d;->e:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lb2/p;

    .line 35
    .line 36
    invoke-virtual {p0}, Lb2/p;->c()Lv1/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lb2/p;->d:Lb2/k;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lv1/e1;->S0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_2
    iget-object v4, v3, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lb2/s;->m:Lb2/v;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lb2/s;->i:Lb2/v;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lb2/p;->c()Lv1/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-static {v2}, Lt1/a1;->e(Lv1/e1;)Lc1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lo2/o;

    .line 83
    .line 84
    iget v8, v6, Lc1/g;->a:F

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, v6, Lc1/g;->b:F

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget v10, v6, Lc1/g;->c:F

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v6, v6, Lc1/g;->d:F

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v7, v8, v9, v10, v6}, Lo2/o;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    if-ge v8, v10, :cond_0

    .line 112
    .line 113
    if-lt v9, v6, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v6, Lb2/j;->e:Lb2/v;

    .line 117
    .line 118
    iget-object v3, v3, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    :cond_4
    check-cast v3, Lm7/n;

    .line 128
    .line 129
    sget-object v6, Lb2/s;->p:Lb2/v;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v5, v4

    .line 139
    :goto_3
    check-cast v5, Lb2/i;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v3, v5, Lb2/i;->b:Lkotlin/jvm/internal/l;

    .line 146
    .line 147
    invoke-interface {v3}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    cmpl-float v3, v3, v4

    .line 159
    .line 160
    if-lez v3, :cond_6

    .line 161
    .line 162
    add-int/lit8 v3, p1, 0x1

    .line 163
    .line 164
    new-instance v4, La2/o;

    .line 165
    .line 166
    invoke-direct {v4, p0, v3, v7, v2}, La2/o;-><init>(Lb2/p;ILo2/o;Lv1/e1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, La2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v3, p2}, Lb5/t;->e0(Lb2/p;ILa2/m;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0, v1, v1}, Lb2/p;->g(ZZ)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    .line 184
    .line 185
    invoke-static {p0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_8
    return-void
.end method

.method public static f(Lb7/d;)Lb7/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb7/d;->e:Z

    .line 6
    .line 7
    iget v0, p0, Lb7/d;->d:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lb7/d;->f:Lb7/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Landroidx/work/impl/WorkDatabase;La5/b;Lb5/m;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Lb5/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, La7/u;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-static {p2}, La7/z;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lb5/m;

    .line 37
    .line 38
    iget-object v2, v2, Lb5/m;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v3, v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, La5/d0;

    .line 64
    .line 65
    iget-object v4, v4, La5/d0;->b:Lj5/p;

    .line 66
    .line 67
    iget-object v4, v4, Lj5/p;->j:La5/f;

    .line 68
    .line 69
    invoke-virtual {v4}, La5/f;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, La7/u;->n0()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 98
    .line 99
    invoke-static {v0, p2}, Lo4/r;->f(ILjava/lang/String;)Lo4/r;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p0, p0, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 104
    .line 105
    invoke-virtual {p0}, Lo4/n;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lo4/r;->g()V

    .line 129
    .line 130
    .line 131
    iget p0, p1, La5/b;->i:I

    .line 132
    .line 133
    add-int p1, v0, v1

    .line 134
    .line 135
    if-gt p1, p0, :cond_7

    .line 136
    .line 137
    :goto_4
    return-void

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 143
    .line 144
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ";\nalready enqueued count: "

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lo4/r;->g()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public static final j(DLea/d;Lea/d;)D
    .locals 6

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lea/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object p2, p2, Lea/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    long-to-double p2, v2

    .line 23
    mul-double/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static k(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static l()Lb7/d;
    .locals 2

    .line 1
    new-instance v0, Lb7/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final m(Landroid/content/Context;La5/b;)Lb5/r;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lj5/i;

    .line 11
    .line 12
    iget-object v0, v2, La5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lj5/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Lb5/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "context.applicationContext"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, Lj5/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lk5/o;

    .line 31
    .line 32
    const-string v7, "workTaskExecutor.serialTaskExecutor"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v2, La5/b;->c:La5/u;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const v9, 0x7f040006

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "clock"

    .line 54
    .line 55
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    new-instance v8, Lo4/l;

    .line 64
    .line 65
    invoke-direct {v8, v4, v10}, Lo4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v9, v8, Lo4/l;->i:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v8, "androidx.work.workdb"

    .line 72
    .line 73
    invoke-static {v8}, Lda/n;->z0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_27

    .line 78
    .line 79
    new-instance v11, Lo4/l;

    .line 80
    .line 81
    invoke-direct {v11, v4, v8}, Lo4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lapp/rive/runtime/kotlin/a;

    .line 85
    .line 86
    invoke-direct {v8, v0, v4}, Lapp/rive/runtime/kotlin/a;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v11, Lo4/l;->h:Lapp/rive/runtime/kotlin/a;

    .line 90
    .line 91
    move-object v8, v11

    .line 92
    :goto_0
    iput-object v6, v8, Lo4/l;->f:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v6, Lb5/b;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lb5/b;-><init>(La5/u;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v8, Lo4/l;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-array v6, v9, [Lp4/a;

    .line 105
    .line 106
    sget-object v11, Lb5/d;->h:Lb5/d;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    aput-object v11, v6, v12

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Lo4/l;->a([Lp4/a;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lb5/g;

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    invoke-direct {v6, v4, v11, v0}, Lb5/g;-><init>(Landroid/content/Context;II)V

    .line 118
    .line 119
    .line 120
    new-array v13, v9, [Lp4/a;

    .line 121
    .line 122
    aput-object v6, v13, v12

    .line 123
    .line 124
    invoke-virtual {v8, v13}, Lo4/l;->a([Lp4/a;)V

    .line 125
    .line 126
    .line 127
    new-array v6, v9, [Lp4/a;

    .line 128
    .line 129
    sget-object v13, Lb5/d;->i:Lb5/d;

    .line 130
    .line 131
    aput-object v13, v6, v12

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Lo4/l;->a([Lp4/a;)V

    .line 134
    .line 135
    .line 136
    new-array v6, v9, [Lp4/a;

    .line 137
    .line 138
    sget-object v13, Lb5/d;->j:Lb5/d;

    .line 139
    .line 140
    aput-object v13, v6, v12

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lo4/l;->a([Lp4/a;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lb5/g;

    .line 146
    .line 147
    const/4 v13, 0x5

    .line 148
    const/4 v14, 0x6

    .line 149
    invoke-direct {v6, v4, v13, v14}, Lb5/g;-><init>(Landroid/content/Context;II)V

    .line 150
    .line 151
    .line 152
    new-array v13, v9, [Lp4/a;

    .line 153
    .line 154
    aput-object v6, v13, v12

    .line 155
    .line 156
    invoke-virtual {v8, v13}, Lo4/l;->a([Lp4/a;)V

    .line 157
    .line 158
    .line 159
    new-array v6, v9, [Lp4/a;

    .line 160
    .line 161
    sget-object v13, Lb5/d;->k:Lb5/d;

    .line 162
    .line 163
    aput-object v13, v6, v12

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lo4/l;->a([Lp4/a;)V

    .line 166
    .line 167
    .line 168
    new-array v6, v9, [Lp4/a;

    .line 169
    .line 170
    sget-object v13, Lb5/d;->l:Lb5/d;

    .line 171
    .line 172
    aput-object v13, v6, v12

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Lo4/l;->a([Lp4/a;)V

    .line 175
    .line 176
    .line 177
    new-array v6, v9, [Lp4/a;

    .line 178
    .line 179
    sget-object v13, Lb5/d;->m:Lb5/d;

    .line 180
    .line 181
    aput-object v13, v6, v12

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Lo4/l;->a([Lp4/a;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lb5/g;

    .line 187
    .line 188
    invoke-direct {v6, v4}, Lb5/g;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-array v13, v9, [Lp4/a;

    .line 192
    .line 193
    aput-object v6, v13, v12

    .line 194
    .line 195
    invoke-virtual {v8, v13}, Lo4/l;->a([Lp4/a;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lb5/g;

    .line 199
    .line 200
    const/16 v13, 0xa

    .line 201
    .line 202
    const/16 v14, 0xb

    .line 203
    .line 204
    invoke-direct {v6, v4, v13, v14}, Lb5/g;-><init>(Landroid/content/Context;II)V

    .line 205
    .line 206
    .line 207
    new-array v4, v9, [Lp4/a;

    .line 208
    .line 209
    aput-object v6, v4, v12

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Lo4/l;->a([Lp4/a;)V

    .line 212
    .line 213
    .line 214
    new-array v4, v9, [Lp4/a;

    .line 215
    .line 216
    sget-object v6, Lb5/d;->d:Lb5/d;

    .line 217
    .line 218
    aput-object v6, v4, v12

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Lo4/l;->a([Lp4/a;)V

    .line 221
    .line 222
    .line 223
    new-array v4, v9, [Lp4/a;

    .line 224
    .line 225
    sget-object v6, Lb5/d;->e:Lb5/d;

    .line 226
    .line 227
    aput-object v6, v4, v12

    .line 228
    .line 229
    invoke-virtual {v8, v4}, Lo4/l;->a([Lp4/a;)V

    .line 230
    .line 231
    .line 232
    new-array v4, v9, [Lp4/a;

    .line 233
    .line 234
    sget-object v6, Lb5/d;->f:Lb5/d;

    .line 235
    .line 236
    aput-object v6, v4, v12

    .line 237
    .line 238
    invoke-virtual {v8, v4}, Lo4/l;->a([Lp4/a;)V

    .line 239
    .line 240
    .line 241
    new-array v4, v9, [Lp4/a;

    .line 242
    .line 243
    sget-object v6, Lb5/d;->g:Lb5/d;

    .line 244
    .line 245
    aput-object v6, v4, v12

    .line 246
    .line 247
    invoke-virtual {v8, v4}, Lo4/l;->a([Lp4/a;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v12, v8, Lo4/l;->k:Z

    .line 251
    .line 252
    iput-boolean v9, v8, Lo4/l;->l:Z

    .line 253
    .line 254
    iget-object v4, v8, Lo4/l;->f:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    if-nez v4, :cond_1

    .line 257
    .line 258
    iget-object v6, v8, Lo4/l;->g:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    if-nez v6, :cond_1

    .line 261
    .line 262
    sget-object v4, Ll/b;->h:Ll/a;

    .line 263
    .line 264
    iput-object v4, v8, Lo4/l;->g:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    iput-object v4, v8, Lo4/l;->f:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    if-eqz v4, :cond_2

    .line 270
    .line 271
    iget-object v6, v8, Lo4/l;->g:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    if-nez v6, :cond_2

    .line 274
    .line 275
    iput-object v4, v8, Lo4/l;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    if-nez v4, :cond_3

    .line 279
    .line 280
    iget-object v4, v8, Lo4/l;->g:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iput-object v4, v8, Lo4/l;->f:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    :cond_3
    :goto_1
    iget-object v4, v8, Lo4/l;->p:Ljava/util/HashSet;

    .line 285
    .line 286
    iget-object v6, v8, Lo4/l;->o:Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_5

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_4

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 322
    .line 323
    invoke-static {v13, v0}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_5
    iget-object v4, v8, Lo4/l;->h:Lapp/rive/runtime/kotlin/a;

    .line 338
    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    new-instance v4, Ll4/d;

    .line 342
    .line 343
    const/16 v13, 0x12

    .line 344
    .line 345
    invoke-direct {v4, v13}, Ll4/d;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :cond_6
    move-object v14, v4

    .line 349
    move-object v4, v10

    .line 350
    iget-wide v10, v8, Lo4/l;->m:J

    .line 351
    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    cmp-long v10, v10, v15

    .line 355
    .line 356
    const-string v11, "Required value was null."

    .line 357
    .line 358
    if-lez v10, :cond_8

    .line 359
    .line 360
    iget-object v0, v8, Lo4/l;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_8
    move-object v10, v11

    .line 379
    new-instance v11, Lo4/b;

    .line 380
    .line 381
    iget-boolean v15, v8, Lo4/l;->i:Z

    .line 382
    .line 383
    move-object/from16 v16, v4

    .line 384
    .line 385
    iget v4, v8, Lo4/l;->j:I

    .line 386
    .line 387
    if-eqz v4, :cond_26

    .line 388
    .line 389
    move/from16 v17, v12

    .line 390
    .line 391
    iget-object v12, v8, Lo4/l;->a:Landroid/content/Context;

    .line 392
    .line 393
    if-eq v4, v9, :cond_9

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    const-string v4, "activity"

    .line 397
    .line 398
    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v13, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 403
    .line 404
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v4, Landroid/app/ActivityManager;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_a

    .line 414
    .line 415
    move v4, v0

    .line 416
    goto :goto_3

    .line 417
    :cond_a
    const/4 v4, 0x2

    .line 418
    :goto_3
    iget-object v13, v8, Lo4/l;->f:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    if-eqz v13, :cond_25

    .line 421
    .line 422
    iget-object v0, v8, Lo4/l;->g:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    if-eqz v0, :cond_24

    .line 425
    .line 426
    iget-boolean v10, v8, Lo4/l;->k:Z

    .line 427
    .line 428
    move/from16 v26, v9

    .line 429
    .line 430
    iget-boolean v9, v8, Lo4/l;->l:Z

    .line 431
    .line 432
    move-object/from16 v19, v13

    .line 433
    .line 434
    iget-object v13, v8, Lo4/l;->b:Ljava/lang/String;

    .line 435
    .line 436
    move/from16 v16, v17

    .line 437
    .line 438
    move/from16 v17, v15

    .line 439
    .line 440
    iget-object v15, v8, Lo4/l;->n:Landroidx/lifecycle/k1;

    .line 441
    .line 442
    move-object/from16 v20, v0

    .line 443
    .line 444
    iget-object v0, v8, Lo4/l;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v8, v8, Lo4/l;->e:Ljava/util/ArrayList;

    .line 447
    .line 448
    move/from16 v18, v16

    .line 449
    .line 450
    move-object/from16 v16, v7

    .line 451
    .line 452
    move/from16 v7, v18

    .line 453
    .line 454
    move-object/from16 v24, v0

    .line 455
    .line 456
    move/from16 v18, v4

    .line 457
    .line 458
    move-object/from16 v23, v6

    .line 459
    .line 460
    move-object/from16 v25, v8

    .line 461
    .line 462
    move/from16 v22, v9

    .line 463
    .line 464
    move/from16 v21, v10

    .line 465
    .line 466
    const/4 v8, 0x2

    .line 467
    invoke-direct/range {v11 .. v25}, Lo4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/g;Landroidx/lifecycle/k1;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v4, v25

    .line 471
    .line 472
    const-string v6, ".canonicalName"

    .line 473
    .line 474
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v13, "fullPackage"

    .line 495
    .line 496
    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-nez v13, :cond_b

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    const-string v13, "this as java.lang.String).substring(startIndex)"

    .line 517
    .line 518
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    const/16 v13, 0x5f

    .line 522
    .line 523
    const/16 v14, 0x2e

    .line 524
    .line 525
    invoke-static {v12, v14, v13}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    const-string v13, "_Impl"

    .line 530
    .line 531
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-nez v13, :cond_c

    .line 540
    .line 541
    move-object v10, v12

    .line 542
    goto :goto_5

    .line 543
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    move/from16 v14, v26

    .line 566
    .line 567
    invoke-static {v10, v14, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const-string v13, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 572
    .line 573
    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    check-cast v6, Lo4/n;

    .line 581
    .line 582
    iget-object v9, v6, Lo4/n;->d:Lo4/i;

    .line 583
    .line 584
    iget-object v9, v6, Lo4/n;->g:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-virtual {v6, v11}, Lo4/n;->e(Lo4/b;)Ls4/h;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iput-object v10, v6, Lo4/n;->c:Ls4/h;

    .line 591
    .line 592
    invoke-virtual {v6}, Lo4/n;->h()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    new-instance v12, Ljava/util/BitSet;

    .line 597
    .line 598
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    const/4 v14, -0x1

    .line 610
    if-eqz v13, :cond_11

    .line 611
    .line 612
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    check-cast v13, Ljava/lang/Class;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    add-int/lit8 v16, v16, -0x1

    .line 623
    .line 624
    move/from16 v17, v7

    .line 625
    .line 626
    if-ltz v16, :cond_f

    .line 627
    .line 628
    :goto_7
    move/from16 v7, v16

    .line 629
    .line 630
    add-int/lit8 v16, v7, -0x1

    .line 631
    .line 632
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v18

    .line 636
    move/from16 v19, v14

    .line 637
    .line 638
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_d

    .line 647
    .line 648
    invoke-virtual {v12, v7}, Ljava/util/BitSet;->set(I)V

    .line 649
    .line 650
    .line 651
    move v14, v7

    .line 652
    goto :goto_9

    .line 653
    :cond_d
    if-gez v16, :cond_e

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_e
    move/from16 v14, v19

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_f
    move/from16 v19, v14

    .line 660
    .line 661
    :goto_8
    move/from16 v14, v19

    .line 662
    .line 663
    :goto_9
    if-ltz v14, :cond_10

    .line 664
    .line 665
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move/from16 v7, v17

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v1, "A required auto migration spec ("

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, ") is missing in the database configuration."

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_11
    move/from16 v17, v7

    .line 709
    .line 710
    move/from16 v19, v14

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    add-int/lit8 v4, v4, -0x1

    .line 717
    .line 718
    if-ltz v4, :cond_14

    .line 719
    .line 720
    :goto_a
    add-int/lit8 v7, v4, -0x1

    .line 721
    .line 722
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->get(I)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_13

    .line 727
    .line 728
    if-gez v7, :cond_12

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_12
    move v4, v7

    .line 732
    goto :goto_a

    .line 733
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_14
    :goto_b
    invoke-virtual {v6, v9}, Lo4/n;->f(Ljava/util/Map;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_18

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Lp4/a;

    .line 760
    .line 761
    iget v9, v7, Lp4/a;->a:I

    .line 762
    .line 763
    iget v10, v7, Lp4/a;->b:I

    .line 764
    .line 765
    iget-object v12, v15, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 766
    .line 767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_17

    .line 776
    .line 777
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Ljava/util/Map;

    .line 786
    .line 787
    if-nez v9, :cond_16

    .line 788
    .line 789
    sget-object v9, La7/c0;->c:La7/c0;

    .line 790
    .line 791
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    goto :goto_d

    .line 800
    :cond_17
    move/from16 v12, v17

    .line 801
    .line 802
    :goto_d
    if-nez v12, :cond_15

    .line 803
    .line 804
    filled-new-array {v7}, [Lp4/a;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v15, v7}, Landroidx/lifecycle/k1;->a([Lp4/a;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_18
    const-class v4, Lo4/s;

    .line 813
    .line 814
    invoke-virtual {v6}, Lo4/n;->g()Ls4/h;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-static {v4, v7}, Lo4/n;->n(Ljava/lang/Class;Ls4/h;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lo4/s;

    .line 823
    .line 824
    const-class v4, Lo4/a;

    .line 825
    .line 826
    invoke-virtual {v6}, Lo4/n;->g()Ls4/h;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v4, v7}, Lo4/n;->n(Ljava/lang/Class;Ls4/h;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lo4/a;

    .line 835
    .line 836
    iget v4, v11, Lo4/b;->g:I

    .line 837
    .line 838
    const/4 v7, 0x3

    .line 839
    if-ne v4, v7, :cond_19

    .line 840
    .line 841
    const/4 v12, 0x1

    .line 842
    goto :goto_e

    .line 843
    :cond_19
    move/from16 v12, v17

    .line 844
    .line 845
    :goto_e
    invoke-virtual {v6}, Lo4/n;->g()Ls4/h;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-interface {v4, v12}, Ls4/h;->setWriteAheadLoggingEnabled(Z)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v11, Lo4/b;->e:Ljava/util/List;

    .line 853
    .line 854
    iput-object v4, v6, Lo4/n;->f:Ljava/util/List;

    .line 855
    .line 856
    iget-object v4, v11, Lo4/b;->h:Ljava/util/concurrent/Executor;

    .line 857
    .line 858
    iput-object v4, v6, Lo4/n;->b:Ljava/util/concurrent/Executor;

    .line 859
    .line 860
    iget-object v4, v11, Lo4/b;->i:Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    const-string v7, "executor"

    .line 863
    .line 864
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v4, Ljava/util/ArrayDeque;

    .line 868
    .line 869
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 870
    .line 871
    .line 872
    iget-boolean v4, v11, Lo4/b;->f:Z

    .line 873
    .line 874
    iput-boolean v4, v6, Lo4/n;->e:Z

    .line 875
    .line 876
    invoke-virtual {v6}, Lo4/n;->i()Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    new-instance v7, Ljava/util/BitSet;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_20

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Ljava/util/Map$Entry;

    .line 904
    .line 905
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Ljava/lang/Class;

    .line 910
    .line 911
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    check-cast v9, Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_1a

    .line 926
    .line 927
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, Ljava/lang/Class;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    add-int/lit8 v12, v12, -0x1

    .line 938
    .line 939
    if-ltz v12, :cond_1d

    .line 940
    .line 941
    :goto_10
    add-int/lit8 v13, v12, -0x1

    .line 942
    .line 943
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-eqz v14, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v7, v12}, Ljava/util/BitSet;->set(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_1b
    if-gez v13, :cond_1c

    .line 962
    .line 963
    goto :goto_11

    .line 964
    :cond_1c
    move v12, v13

    .line 965
    goto :goto_10

    .line 966
    :cond_1d
    :goto_11
    move/from16 v12, v19

    .line 967
    .line 968
    :goto_12
    if-ltz v12, :cond_1e

    .line 969
    .line 970
    const/4 v13, 0x1

    .line 971
    goto :goto_13

    .line 972
    :cond_1e
    move/from16 v13, v17

    .line 973
    .line 974
    :goto_13
    if-eqz v13, :cond_1f

    .line 975
    .line 976
    iget-object v13, v6, Lo4/n;->j:Ljava/util/LinkedHashMap;

    .line 977
    .line 978
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v1, "A required type converter ("

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v1, ") for "

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v1, " is missing in the database configuration."

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    add-int/lit8 v4, v4, -0x1

    .line 1032
    .line 1033
    if-ltz v4, :cond_23

    .line 1034
    .line 1035
    :goto_14
    add-int/lit8 v9, v4, -0x1

    .line 1036
    .line 1037
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-eqz v10, :cond_22

    .line 1042
    .line 1043
    if-gez v9, :cond_21

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_21
    move v4, v9

    .line 1047
    goto :goto_14

    .line 1048
    :cond_22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1053
    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v3, "Unexpected type converter "

    .line 1057
    .line 1058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_23
    :goto_15
    move-object v7, v6

    .line 1078
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 1079
    .line 1080
    new-instance v0, Lj5/i;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v4, v3}, Lj5/i;-><init>(Landroid/content/Context;Lj5/i;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v4, Lb5/f;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-direct {v4, v5, v2, v3, v7}, Lb5/f;-><init>(Landroid/content/Context;La5/b;Lj5/i;Landroidx/work/impl/WorkDatabase;)V

    .line 1099
    .line 1100
    .line 1101
    sget v5, Lb5/s;->c:I

    .line 1102
    .line 1103
    sget-object v5, Lb5/k;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v9, Le5/b;

    .line 1106
    .line 1107
    invoke-direct {v9, v1, v7, v2}, Le5/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;La5/b;)V

    .line 1108
    .line 1109
    .line 1110
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1111
    .line 1112
    const/4 v14, 0x1

    .line 1113
    invoke-static {v1, v5, v14}, Lk5/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, La5/t;->d()La5/t;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    sget-object v6, Lb5/k;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1123
    .line 1124
    invoke-virtual {v5, v6, v10}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v5, v0

    .line 1128
    new-instance v0, Lc5/c;

    .line 1129
    .line 1130
    move-object v6, v5

    .line 1131
    new-instance v5, Lj5/e;

    .line 1132
    .line 1133
    invoke-direct {v5, v4, v3}, Lj5/e;-><init>(Lb5/f;Lj5/i;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v27, v6

    .line 1137
    .line 1138
    move-object v6, v3

    .line 1139
    move-object/from16 v3, v27

    .line 1140
    .line 1141
    invoke-direct/range {v0 .. v6}, Lc5/c;-><init>(Landroid/content/Context;La5/b;Lj5/i;Lb5/f;Lj5/e;Lj5/i;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v5, v3

    .line 1145
    move-object v3, v6

    .line 1146
    new-array v1, v8, [Lb5/h;

    .line 1147
    .line 1148
    aput-object v9, v1, v17

    .line 1149
    .line 1150
    aput-object v0, v1, v14

    .line 1151
    .line 1152
    invoke-static {v1}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object v6, v5

    .line 1157
    move-object v5, v0

    .line 1158
    new-instance v0, Lb5/r;

    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    move-object v2, v6

    .line 1165
    move-object v6, v4

    .line 1166
    move-object v4, v7

    .line 1167
    move-object v7, v2

    .line 1168
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    invoke-direct/range {v0 .. v7}, Lb5/r;-><init>(Landroid/content/Context;La5/b;Lj5/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb5/f;Lj5/i;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1175
    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    const-string v2, "Failed to create an instance of "

    .line 1179
    .line 1180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1198
    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    const-string v2, "Cannot access the constructor "

    .line 1202
    .line 1203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1221
    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v2, "Cannot find implementation for "

    .line 1225
    .line 1226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v2, ". "

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v2, " does not exist"

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1258
    .line 1259
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1264
    .line 1265
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :cond_26
    throw v16

    .line 1270
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/2addr v4, v6

    .line 25
    if-le v4, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 34
    .line 35
    :goto_1
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v5, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Character;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final o(Lb1/t;Lb1/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lb1/t;->r0()Lb1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lb1/l;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lb5/t;->W(Lb1/t;Lb1/i;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Lb9/g0;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, La5/b0;->y(Lb1/t;)Lb1/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, Lb5/t;->o(Lb1/t;Lb1/i;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lb1/b;->Companion:Lb1/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, p1}, Lb5/t;->p(Lb1/t;Lb1/t;ILb1/i;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_4
    :goto_0
    return v1

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "ActiveParent must have a focusedChild"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    invoke-static {p0, p1}, Lb5/t;->W(Lb1/t;Lb1/i;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static final p(Lb1/t;Lb1/t;ILb1/i;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb5/t;->Z(Lb1/t;Lb1/t;ILb1/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lb1/x;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lb1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Lb5/t;->Y(Lb1/t;ILm7/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final q(Ljava/lang/annotation/Annotation;)Ls7/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "annotationType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final r(Lx8/g;I)La9/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/d;->Companion:La9/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lx8/g;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, p1}, Lx8/g;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, La9/c;->a(Ljava/lang/String;Z)La9/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static s(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La5/b0;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lc3/b;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static t(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, La5/b0;->T(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lc3/b;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ld3/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ld3/m;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ld3/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Ld3/o;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ld3/l;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Ld3/l;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Ld3/l;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Ld3/l;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Ld3/l;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Ld3/o;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Ld3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Ld3/o;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Ld3/o;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Ld3/l;

    .line 163
    .line 164
    iget-object v1, v1, Ld3/m;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Ld3/l;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-static {v0, p1, p0}, Ld3/k;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb5/t;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static w(Landroid/content/Context;Lj5/m;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lb5/t;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lj5/m;->q(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lk/s1;->b()Lk/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk/s1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb5/t;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static z()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract K(Landroid/view/View;)I
.end method

.method public abstract L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract M()I
.end method

.method public abstract P(F)Z
.end method

.method public abstract R(Landroid/view/View;)Z
.end method

.method public abstract S(FF)Z
.end method

.method public abstract b0(Landroid/view/View;F)Z
.end method

.method public abstract d0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract g(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract h(I)F
.end method
