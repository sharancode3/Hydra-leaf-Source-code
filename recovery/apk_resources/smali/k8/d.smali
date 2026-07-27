.class public abstract Lk8/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:La9/e;

.field public static final b:La9/e;

.field public static final c:La9/e;

.field public static final d:La9/e;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La9/e;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk8/d;->a:La9/e;

    .line 9
    .line 10
    new-instance v0, La9/e;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk8/d;->b:La9/e;

    .line 18
    .line 19
    new-instance v0, La9/e;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lk8/d;->c:La9/e;

    .line 27
    .line 28
    new-instance v0, La9/e;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk8/d;->d:La9/e;

    .line 36
    .line 37
    sget-object v0, Lk8/c;->f:Lk8/c;

    .line 38
    .line 39
    sget-object v1, Lk8/c;->d:Lk8/c;

    .line 40
    .line 41
    sget-object v2, Lk8/c;->e:Lk8/c;

    .line 42
    .line 43
    sget-object v3, Lk8/c;->h:Lk8/c;

    .line 44
    .line 45
    sget-object v4, Lk8/c;->g:Lk8/c;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lk8/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lk8/d0;->c:La9/e;

    .line 56
    .line 57
    new-instance v3, Lk8/p;

    .line 58
    .line 59
    new-instance v4, Ls8/j;

    .line 60
    .line 61
    sget-object v5, Ls8/i;->e:Ls8/i;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ls8/j;-><init>(Ls8/i;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v3, v4, v0, v6}, Lk8/p;-><init>(Ls8/j;Ljava/util/Collection;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lz6/m;

    .line 71
    .line 72
    invoke-direct {v4, v1, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lk8/d0;->f:La9/e;

    .line 76
    .line 77
    new-instance v3, Lk8/p;

    .line 78
    .line 79
    new-instance v7, Ls8/j;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Ls8/j;-><init>(Ls8/i;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v7, v0, v6}, Lk8/p;-><init>(Ls8/j;Ljava/util/Collection;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lz6/m;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v0}, [Lz6/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, La7/g0;->b0([Lz6/m;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lk8/d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, La9/e;

    .line 103
    .line 104
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 105
    .line 106
    invoke-direct {v1, v3}, La9/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lk8/p;

    .line 110
    .line 111
    new-instance v4, Ls8/j;

    .line 112
    .line 113
    sget-object v6, Ls8/i;->d:Ls8/i;

    .line 114
    .line 115
    invoke-direct {v4, v6}, Ls8/j;-><init>(Ls8/i;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v3, v4, v6}, Lk8/p;-><init>(Ls8/j;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lz6/m;

    .line 126
    .line 127
    invoke-direct {v4, v1, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, La9/e;

    .line 131
    .line 132
    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    .line 133
    .line 134
    invoke-direct {v1, v3}, La9/e;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lk8/p;

    .line 138
    .line 139
    new-instance v6, Ls8/j;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Ls8/j;-><init>(Ls8/i;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v3, v6, v2}, Lk8/p;-><init>(Ls8/j;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lz6/m;

    .line 152
    .line 153
    invoke-direct {v2, v1, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v4, v2}, [Lz6/m;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, La7/g0;->b0([Lz6/m;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, La7/g0;->c0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lk8/d;->f:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    sget-object v0, Lk8/d0;->i:La9/e;

    .line 171
    .line 172
    sget-object v1, Lk8/d0;->j:La9/e;

    .line 173
    .line 174
    filled-new-array {v0, v1}, [La9/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La7/p;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lk8/d;->g:Ljava/util/Set;

    .line 183
    .line 184
    return-void
.end method
