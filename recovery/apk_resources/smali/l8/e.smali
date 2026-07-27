.class public abstract Ll8/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lc8/q;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz6/m;

    .line 8
    .line 9
    const-string v2, "PACKAGE"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc8/q;->e:Lc8/q;

    .line 15
    .line 16
    sget-object v2, Lc8/q;->q:Lc8/q;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lz6/m;

    .line 23
    .line 24
    const-string v3, "TYPE"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lc8/q;->f:Lc8/q;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lz6/m;

    .line 36
    .line 37
    const-string v4, "ANNOTATION_TYPE"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc8/q;->g:Lc8/q;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lz6/m;

    .line 49
    .line 50
    const-string v5, "TYPE_PARAMETER"

    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lc8/q;->i:Lc8/q;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Lz6/m;

    .line 62
    .line 63
    const-string v6, "FIELD"

    .line 64
    .line 65
    invoke-direct {v5, v6, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc8/q;->j:Lc8/q;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lz6/m;

    .line 75
    .line 76
    const-string v7, "LOCAL_VARIABLE"

    .line 77
    .line 78
    invoke-direct {v6, v7, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lc8/q;->k:Lc8/q;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v7, Lz6/m;

    .line 88
    .line 89
    const-string v8, "PARAMETER"

    .line 90
    .line 91
    invoke-direct {v7, v8, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lc8/q;->l:Lc8/q;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v8, Lz6/m;

    .line 101
    .line 102
    const-string v9, "CONSTRUCTOR"

    .line 103
    .line 104
    invoke-direct {v8, v9, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lc8/q;->m:Lc8/q;

    .line 108
    .line 109
    sget-object v9, Lc8/q;->n:Lc8/q;

    .line 110
    .line 111
    sget-object v10, Lc8/q;->o:Lc8/q;

    .line 112
    .line 113
    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v9, Lz6/m;

    .line 118
    .line 119
    const-string v10, "METHOD"

    .line 120
    .line 121
    invoke-direct {v9, v10, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lc8/q;->p:Lc8/q;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v10, Lz6/m;

    .line 131
    .line 132
    const-string v11, "TYPE_USE"

    .line 133
    .line 134
    invoke-direct {v10, v11, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v1 .. v10}, [Lz6/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, La7/g0;->b0([Lz6/m;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Ll8/e;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lc8/o;->c:Lc8/o;

    .line 148
    .line 149
    new-instance v1, Lz6/m;

    .line 150
    .line 151
    const-string v2, "RUNTIME"

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lc8/o;->d:Lc8/o;

    .line 157
    .line 158
    new-instance v2, Lz6/m;

    .line 159
    .line 160
    const-string v3, "CLASS"

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lc8/o;->e:Lc8/o;

    .line 166
    .line 167
    new-instance v3, Lz6/m;

    .line 168
    .line 169
    const-string v4, "SOURCE"

    .line 170
    .line 171
    invoke-direct {v3, v4, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v1, v2, v3}, [Lz6/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La7/g0;->b0([Lz6/m;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Ll8/e;->b:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
.end method

.method public static a(Ljava/util/List;)Lf9/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lh8/s;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lh8/s;

    .line 48
    .line 49
    iget-object v1, v1, Lh8/s;->b:Ljava/lang/Enum;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, La9/h;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ll8/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/EnumSet;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v1, La7/d0;->c:La7/d0;

    .line 75
    .line 76
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p0, v1}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {p0, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lc8/q;

    .line 108
    .line 109
    new-instance v2, Lf9/i;

    .line 110
    .line 111
    sget-object v3, La9/d;->Companion:La9/c;

    .line 112
    .line 113
    sget-object v4, Ly7/p;->u:La9/e;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, La9/c;->b(La9/e;)La9/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v3, v1}, Lf9/i;-><init>(La9/d;La9/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance p0, Lf9/b;

    .line 138
    .line 139
    sget-object v1, Ll8/d;->c:Ll8/d;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lf9/b;-><init>(Ljava/util/List;Lm7/k;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
