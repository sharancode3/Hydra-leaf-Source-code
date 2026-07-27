.class public final Lua/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lua/d0;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:Lua/g0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lua/g0;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lua/l;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lua/l;->d:Lua/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lua/a;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-object v1, p0, Lua/l;->d:Lua/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lua/g0;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lua/a;->x(I)Lua/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Lua/a0;->c:I

    .line 26
    .line 27
    rsub-int v2, v2, 0x2000

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    iget-object p3, p0, Lua/l;->c:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v2, v1, Lua/a0;->a:[B

    .line 38
    .line 39
    iget v3, v1, Lua/a0;->c:I

    .line 40
    .line 41
    invoke-virtual {p3, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, -0x1

    .line 46
    if-ne p2, p3, :cond_2

    .line 47
    .line 48
    iget p2, v1, Lua/a0;->b:I

    .line 49
    .line 50
    iget p3, v1, Lua/a0;->c:I

    .line 51
    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lua/a0;->a()Lua/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Lua/a;->c:Lua/a0;

    .line 59
    .line 60
    invoke-static {v1}, Lua/b0;->a(Lua/a0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_2
    iget p3, v1, Lua/a0;->c:I

    .line 70
    .line 71
    add-int/2addr p3, p2

    .line 72
    iput p3, v1, Lua/a0;->c:I

    .line 73
    .line 74
    iget-wide v1, p1, Lua/a;->d:J

    .line 75
    .line 76
    int-to-long p2, p2

    .line 77
    add-long/2addr v1, p2

    .line 78
    iput-wide v1, p1, Lua/a;->d:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-wide p2

    .line 81
    :goto_1
    sget p2, Lua/p;->a:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const-string v1, "getsockname failed"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move p2, p3

    .line 104
    :goto_2
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v0, p3

    .line 108
    :goto_3
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance p2, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_5
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "byteCount < 0: "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/l;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lua/l;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
