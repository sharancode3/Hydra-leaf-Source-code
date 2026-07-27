.class public final Lo9/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(La9/e;Lq9/l;Lb8/b0;Ljava/io/InputStream;)Lo9/d;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lw8/b;->Companion:Lw8/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lw8/a;->a(Ljava/io/InputStream;)Lw8/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, Lw8/b;->f:Lw8/b;

    .line 21
    .line 22
    iget v1, v6, Lx8/b;->c:I

    .line 23
    .line 24
    const-string v2, "ourVersion"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lx8/b;->c:I

    .line 30
    .line 31
    iget v3, v0, Lx8/b;->b:I

    .line 32
    .line 33
    iget v4, v6, Lx8/b;->b:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    if-gt v1, v2, :cond_2

    .line 45
    .line 46
    :goto_0
    new-instance v1, Lb9/i;

    .line 47
    .line 48
    invoke-direct {v1}, Lb9/i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lw8/c;->a(Lb9/i;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lv8/e0;->m:Lv8/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lb9/f;

    .line 60
    .line 61
    invoke-direct {v3, p3}, Lb9/f;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Lb9/x;->a(Lb9/f;Lb9/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lb9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_1
    invoke-virtual {v3, v2}, Lb9/f;->a(I)V
    :try_end_1
    .catch Lb9/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-interface {v1}, Lb9/w;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    check-cast v1, Lv8/e0;

    .line 81
    .line 82
    :goto_1
    move-object v5, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p0, Lb9/g0;

    .line 85
    .line 86
    invoke-direct {p0}, Lb9/g0;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lb9/s;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Lb9/s;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Lb9/s;->c:Lb9/b;

    .line 99
    .line 100
    throw p1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    iput-object v1, p0, Lb9/s;->c:Lb9/b;

    .line 104
    .line 105
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    new-instance v1, Lo9/d;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    invoke-direct/range {v1 .. v6}, Lo9/d;-><init>(La9/e;Lq9/l;Lb8/b0;Lv8/e0;Lw8/b;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, ", actual "

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, ". Please update Kotlin"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    invoke-static {p3, p0}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
