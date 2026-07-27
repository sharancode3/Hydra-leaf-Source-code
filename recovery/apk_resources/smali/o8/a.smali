.class public final Lo8/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo8/c;


# instance fields
.field public final a:Lh8/n;

.field public final b:Lm7/k;

.field public final c:La8/r;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lh8/n;Lm7/k;)V
    .locals 4

    .line 1
    const-string v0, "jClass"

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
    iput-object p1, p0, Lo8/a;->a:Lh8/n;

    .line 10
    .line 11
    iput-object p2, p0, Lo8/a;->b:Lm7/k;

    .line 12
    .line 13
    new-instance p2, La8/r;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p2, v0, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lo8/a;->c:La8/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Lh8/n;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lca/g;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p2}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lca/d;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lca/d;-><init>(Lca/g;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Lca/d;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lca/d;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lh8/w;

    .line 58
    .line 59
    invoke-virtual {v2}, Lh8/v;->c()La9/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object p1, p0, Lo8/a;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object p1, p0, Lo8/a;->a:Lh8/n;

    .line 86
    .line 87
    invoke-virtual {p1}, Lh8/n;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lo8/a;->b:Lm7/k;

    .line 96
    .line 97
    new-instance v0, Lca/g;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1, p2}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lca/d;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lca/d;-><init>(Lca/g;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2}, Lca/d;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Lca/d;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lh8/t;

    .line 124
    .line 125
    invoke-virtual {v1}, Lh8/v;->c()La9/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput-object p1, p0, Lo8/a;->e:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iget-object p1, p0, Lo8/a;->a:Lh8/n;

    .line 136
    .line 137
    invoke-virtual {p1}, Lh8/n;->f()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lo8/a;->b:Lm7/k;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p2, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/16 p1, 0xa

    .line 179
    .line 180
    invoke-static {v0, p1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, La7/g0;->Z(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/16 p2, 0x10

    .line 189
    .line 190
    if-ge p1, p2, :cond_5

    .line 191
    .line 192
    move p1, p2

    .line 193
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lh8/z;

    .line 214
    .line 215
    invoke-virtual {v1}, Lh8/v;->c()La9/h;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iput-object p2, p0, Lo8/a;->f:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lh8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/n;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lca/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lo8/a;->c:La8/r;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lca/d;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lca/d;-><init>(Lca/g;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lca/d;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lca/d;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lh8/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh8/v;->c()La9/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(La9/h;)Lh8/z;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/a;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh8/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lh8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/n;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lca/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lo8/a;->b:Lm7/k;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lca/d;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lca/d;-><init>(Lca/g;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lca/d;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lca/d;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lh8/t;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh8/v;->c()La9/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final e(La9/h;)Lh8/t;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/a;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh8/t;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(La9/h;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/a;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, La7/b0;->c:La7/b0;

    .line 18
    .line 19
    return-object p1
.end method
