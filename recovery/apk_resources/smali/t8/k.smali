.class public final Lt8/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lt8/j;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lz8/g;

.field public static final e:Lz8/g;


# instance fields
.field public a:Ln9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/k;->Companion:Lt8/j;

    .line 7
    .line 8
    sget-object v0, Lu8/b;->f:Lu8/b;

    .line 9
    .line 10
    invoke-static {v0}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt8/k;->b:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, Lu8/b;->g:Lu8/b;

    .line 17
    .line 18
    sget-object v1, Lu8/b;->j:Lu8/b;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Lu8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La7/p;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lt8/k;->c:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lz8/g;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    filled-new-array {v2, v2, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v3}, Lz8/g;-><init>([IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lz8/g;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    filled-new-array {v2, v2, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, v3}, Lz8/g;-><init>([IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lt8/k;->d:Lz8/g;

    .line 54
    .line 55
    new-instance v0, Lz8/g;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    filled-new-array {v2, v2, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, v3}, Lz8/g;-><init>([IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lt8/k;->e:Lz8/g;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lb8/g0;Lg8/c;)Lp9/p;
    .locals 13

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    const-string v0, "kotlinClass"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lg8/c;->b:Lu8/c;

    .line 9
    .line 10
    iget-object v2, v0, Lu8/c;->c:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lu8/c;->d:[Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lu8/c;->a:Lu8/b;

    .line 20
    .line 21
    sget-object v5, Lt8/k;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v8, v0, Lu8/c;->b:Lz8/g;

    .line 35
    .line 36
    iget-object v0, v0, Lu8/c;->e:[Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lz8/k;->h([Ljava/lang/String;[Ljava/lang/String;)Lz6/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lg8/c;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Ln9/k;->c:Ln9/l;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Ln9/k;->c:Ln9/l;

    .line 85
    .line 86
    const-string v2, "<this>"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lz8/g;->g:Lz8/g;

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lz8/g;->b(Lz8/g;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :goto_2
    if-nez v0, :cond_4

    .line 101
    .line 102
    :goto_3
    return-object v3

    .line 103
    :cond_4
    iget-object v1, v0, Lz6/m;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lz8/h;

    .line 107
    .line 108
    iget-object v0, v0, Lz6/m;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Lv8/c0;

    .line 112
    .line 113
    new-instance v9, Lt8/m;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lt8/k;->d(Lg8/c;)Ln9/q;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lt8/k;->e(Lg8/c;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lt8/k;->b(Lg8/c;)Lp9/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v9, p2, v6, v7, v0}, Lt8/m;-><init>(Lg8/c;Lv8/c0;Lz8/h;Lp9/i;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lp9/p;

    .line 129
    .line 130
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "scope for "

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " in "

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Lt8/i;->c:Lt8/i;

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    invoke-direct/range {v4 .. v12}, Lp9/p;-><init>(Lb8/g0;Lv8/c0;Lx8/g;Lx8/b;Lt8/m;Ln9/k;Ljava/lang/String;Lm7/a;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_5
    throw v0
.end method

.method public final b(Lg8/c;)Lp9/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln9/k;->c:Ln9/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lg8/c;->b:Lu8/c;

    .line 11
    .line 12
    iget p1, p1, Lu8/c;->g:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lp9/i;->d:Lp9/i;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lp9/i;->c:Lp9/i;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c()Ln9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/k;->a:Ln9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lg8/c;)Ln9/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln9/k;->c:Ln9/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lg8/c;->b:Lu8/c;

    .line 11
    .line 12
    iget-object v0, v0, Lu8/c;->b:Lz8/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ln9/k;->c:Ln9/l;

    .line 19
    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lz8/g;->g:Lz8/g;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lz8/g;->b(Lz8/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v3, Ln9/q;

    .line 36
    .line 37
    iget-object v0, p1, Lg8/c;->b:Lu8/c;

    .line 38
    .line 39
    iget-object v4, v0, Lu8/c;->b:Lz8/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ln9/k;->c:Ln9/l;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ln9/k;->c:Ln9/l;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v4, Lz8/g;->f:Z

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lz8/g;->h:Lz8/g;

    .line 69
    .line 70
    :goto_0
    iget v1, v0, Lx8/b;->b:I

    .line 71
    .line 72
    iget v2, v5, Lx8/b;->b:I

    .line 73
    .line 74
    if-le v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v1, v0, Lx8/b;->c:I

    .line 81
    .line 82
    iget v2, v5, Lx8/b;->c:I

    .line 83
    .line 84
    if-le v1, v2, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v7, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move-object v7, v5

    .line 89
    :goto_3
    invoke-virtual {p1}, Lg8/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object p1, p1, Lg8/c;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {p1}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v6, v5

    .line 100
    invoke-direct/range {v3 .. v9}, Ln9/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz8/g;Lz8/g;Ljava/lang/String;La9/d;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final e(Lg8/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln9/k;->c:Ln9/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ln9/k;->c:Ln9/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lg8/c;->b:Lu8/c;

    .line 20
    .line 21
    iget v0, p1, Lu8/c;->g:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lu8/c;->b:Lz8/g;

    .line 29
    .line 30
    sget-object v0, Lt8/k;->d:Lz8/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx8/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final f(Lg8/c;)Ln9/d;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lg8/c;->b:Lu8/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu8/c;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lu8/c;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v1, Lu8/c;->a:Lu8/b;

    .line 15
    .line 16
    sget-object v5, Lt8/k;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v4, v1, Lu8/c;->b:Lz8/g;

    .line 30
    .line 31
    iget-object v1, v1, Lu8/c;->e:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lz8/k;->f([Ljava/lang/String;[Ljava/lang/String;)Lz6/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lb9/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lg8/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ln9/k;->c:Ln9/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lt8/k;->c()Ln9/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Ln9/k;->c:Ln9/l;

    .line 80
    .line 81
    const-string v2, "<this>"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lz8/g;->g:Lz8/g;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lz8/g;->b(Lz8/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 96
    .line 97
    :goto_3
    return-object v3

    .line 98
    :cond_4
    iget-object v1, v0, Lz6/m;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lz8/h;

    .line 101
    .line 102
    iget-object v0, v0, Lz6/m;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lv8/j;

    .line 105
    .line 106
    new-instance v2, Lt8/v;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lt8/k;->d(Lg8/c;)Ln9/q;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lt8/k;->e(Lg8/c;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lt8/k;->b(Lg8/c;)Lp9/i;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, p1, v3}, Lt8/v;-><init>(Lg8/c;Lp9/i;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ln9/d;

    .line 122
    .line 123
    invoke-direct {p1, v1, v0, v4, v2}, Ln9/d;-><init>(Lx8/g;Lv8/j;Lx8/b;Lb8/q0;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    throw v0
.end method
