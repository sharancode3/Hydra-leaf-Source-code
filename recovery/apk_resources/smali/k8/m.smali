.class public abstract Lk8/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/m;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    sget-object v1, La9/k;->t:La9/d;

    .line 9
    .line 10
    const-string v2, "java.util.ArrayList"

    .line 11
    .line 12
    const-string v3, "java.util.LinkedList"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lk8/m;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lk8/m;->b(La9/d;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La9/k;->u:La9/d;

    .line 26
    .line 27
    const-string v2, "java.util.TreeSet"

    .line 28
    .line 29
    const-string v3, "java.util.LinkedHashSet"

    .line 30
    .line 31
    const-string v4, "java.util.HashSet"

    .line 32
    .line 33
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lk8/m;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lk8/m;->b(La9/d;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, La9/k;->v:La9/d;

    .line 45
    .line 46
    const-string v2, "java.util.concurrent.ConcurrentHashMap"

    .line 47
    .line 48
    const-string v3, "java.util.concurrent.ConcurrentSkipListMap"

    .line 49
    .line 50
    const-string v4, "java.util.HashMap"

    .line 51
    .line 52
    const-string v5, "java.util.TreeMap"

    .line 53
    .line 54
    const-string v6, "java.util.LinkedHashMap"

    .line 55
    .line 56
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lk8/m;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lk8/m;->b(La9/d;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, La9/d;->Companion:La9/c;

    .line 68
    .line 69
    new-instance v2, La9/e;

    .line 70
    .line 71
    const-string v3, "java.util.function.Function"

    .line 72
    .line 73
    invoke-direct {v2, v3}, La9/e;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, La9/c;->b(La9/e;)La9/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "java.util.function.UnaryOperator"

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lk8/m;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lk8/m;->b(La9/d;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La9/e;

    .line 97
    .line 98
    const-string v2, "java.util.function.BiFunction"

    .line 99
    .line 100
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "java.util.function.BinaryOperator"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lk8/m;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lk8/m;->b(La9/d;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, La9/d;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, La9/d;

    .line 160
    .line 161
    invoke-virtual {v3}, La9/d;->a()La9/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, La9/d;->a()La9/e;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lz6/m;

    .line 170
    .line 171
    invoke-direct {v4, v3, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v1}, La7/g0;->e0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lk8/m;->b:Ljava/util/Map;

    .line 183
    .line 184
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    sget-object v4, La9/d;->Companion:La9/c;

    .line 14
    .line 15
    new-instance v5, La9/e;

    .line 16
    .line 17
    invoke-direct {v5, v3}, La9/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, La9/c;->b(La9/e;)La9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static b(La9/d;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, La9/d;

    .line 17
    .line 18
    sget-object v1, Lk8/m;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
