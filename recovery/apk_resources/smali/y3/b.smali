.class public Ly3/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw3/a;


# instance fields
.field public final a:Lua/j;

.field public final b:Lua/t;

.field public final c:La4/a;


# direct methods
.method public constructor <init>(Lua/j;Lua/t;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

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
    iput-object p1, p0, Ly3/b;->a:Lua/j;

    .line 15
    .line 16
    iput-object p2, p0, Ly3/b;->b:Lua/t;

    .line 17
    .line 18
    new-instance p1, La4/a;

    .line 19
    .line 20
    invoke-direct {p1}, La4/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly3/b;->c:La4/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ly3/b;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly3/a;

    .line 7
    .line 8
    iget v1, v0, Ly3/a;->g:I

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
    iput v1, v0, Ly3/a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly3/a;-><init>(Ly3/b;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly3/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ly3/a;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ly3/a;->d:Lua/y;

    .line 38
    .line 39
    iget-object v0, v0, Ly3/a;->c:Ly3/b;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ly3/b;->c:La4/a;

    .line 59
    .line 60
    iget-object p1, p1, La4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Ly3/b;->a:Lua/j;

    .line 69
    .line 70
    iget-object v2, p0, Ly3/b;->b:Lua/t;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lua/j;->h(Lua/t;)Lua/d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lr/p;->i(Lua/d0;)Lua/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :try_start_2
    sget-object v2, La4/i;->a:La4/i;

    .line 81
    .line 82
    iput-object p0, v0, Ly3/a;->c:Ly3/b;

    .line 83
    .line 84
    iput-object p1, v0, Ly3/a;->d:Lua/y;

    .line 85
    .line 86
    iput v3, v0, Ly3/a;->g:I

    .line 87
    .line 88
    invoke-virtual {v2, p1}, La4/i;->a(Lua/y;)La4/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v5, v0

    .line 96
    move-object v0, p0

    .line 97
    move-object p0, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_1
    if-eqz p0, :cond_4

    .line 100
    .line 101
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v4

    .line 106
    :cond_4
    :goto_2
    move-object p0, v0

    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v5, v0

    .line 110
    move-object v0, p0

    .line 111
    move-object p0, p1

    .line 112
    move-object p1, v5

    .line 113
    :goto_3
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_3
    move-exception p0

    .line 120
    :try_start_5
    invoke-static {p1, p0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_4
    move-object p0, v4

    .line 127
    move-object v4, p1

    .line 128
    move-object p1, p0

    .line 129
    goto :goto_2

    .line 130
    :goto_5
    if-nez v4, :cond_6

    .line 131
    .line 132
    :try_start_6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catch_1
    move-exception p1

    .line 137
    move-object v0, p0

    .line 138
    move-object p0, p1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 141
    :goto_6
    iget-object p1, v0, Ly3/b;->a:Lua/j;

    .line 142
    .line 143
    iget-object v0, v0, Ly3/b;->b:Lua/t;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lua/j;->d(Lua/t;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    new-instance p1, La4/c;

    .line 152
    .line 153
    invoke-direct {p1, v3}, La4/c;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    :goto_7
    return-object p1

    .line 157
    :cond_7
    throw p0

    .line 158
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "This scope has already been closed."

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly3/b;->c:La4/a;

    .line 3
    .line 4
    iget-object v1, v1, La4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
