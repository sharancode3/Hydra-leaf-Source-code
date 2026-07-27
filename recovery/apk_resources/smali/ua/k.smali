.class public final Lua/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lua/d0;


# instance fields
.field public final c:Lua/y;

.field public final d:Ljava/util/zip/Inflater;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lva/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr/p;->i(Lua/d0;)Lua/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lua/k;->c:Lua/y;

    .line 9
    .line 10
    iput-object p2, p0, Lua/k;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lua/a;J)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_b

    .line 11
    .line 12
    iget-boolean v3, p0, Lua/k;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_a

    .line 15
    .line 16
    iget-object v3, p0, Lua/k;->c:Lua/y;

    .line 17
    .line 18
    iget-object v4, p0, Lua/k;->d:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p1, v2}, Lua/a;->x(I)Lua/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v5, v2, Lua/a0;->c:I

    .line 30
    .line 31
    rsub-int v5, v5, 0x2000

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v5, v5

    .line 39
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lua/y;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v6, v3, Lua/y;->d:Lua/a;

    .line 54
    .line 55
    iget-object v6, v6, Lua/a;->c:Lua/a0;

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v7, v6, Lua/a0;->c:I

    .line 61
    .line 62
    iget v8, v6, Lua/a0;->b:I

    .line 63
    .line 64
    sub-int/2addr v7, v8

    .line 65
    iput v7, p0, Lua/k;->e:I

    .line 66
    .line 67
    iget-object v6, v6, Lua/a0;->a:[B

    .line 68
    .line 69
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v6, v2, Lua/a0;->a:[B

    .line 73
    .line 74
    iget v7, v2, Lua/a0;->c:I

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Lua/k;->e:I

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v6, v7

    .line 90
    iget v7, p0, Lua/k;->e:I

    .line 91
    .line 92
    sub-int/2addr v7, v6

    .line 93
    iput v7, p0, Lua/k;->e:I

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    invoke-virtual {v3, v6, v7}, Lua/y;->p(J)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-lez v5, :cond_5

    .line 100
    .line 101
    iget v6, v2, Lua/a0;->c:I

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    iput v6, v2, Lua/a0;->c:I

    .line 105
    .line 106
    iget-wide v6, p1, Lua/a;->d:J

    .line 107
    .line 108
    int-to-long v8, v5

    .line 109
    add-long/2addr v6, v8

    .line 110
    iput-wide v6, p1, Lua/a;->d:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget v5, v2, Lua/a0;->b:I

    .line 116
    .line 117
    iget v6, v2, Lua/a0;->c:I

    .line 118
    .line 119
    if-ne v5, v6, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, Lua/a0;->a()Lua/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p1, Lua/a;->c:Lua/a0;

    .line 126
    .line 127
    invoke-static {v2}, Lua/b0;->a(Lua/a0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_4
    cmp-long v0, v8, v0

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    return-wide v8

    .line 136
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v3}, Lua/y;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 158
    .line 159
    const-string p2, "source exhausted prematurely"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 166
    .line 167
    return-wide p1

    .line 168
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "closed"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "byteCount < 0: "

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lua/k;->d:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lua/k;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lua/k;->c:Lua/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lua/y;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
