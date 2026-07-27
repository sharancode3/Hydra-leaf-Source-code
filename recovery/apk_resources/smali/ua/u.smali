.class public final Lua/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lua/d0;


# instance fields
.field public final c:Lua/c;

.field public final d:Lua/a;

.field public e:Lua/a0;

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lua/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/u;->c:Lua/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lua/c;->s()Lua/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lua/u;->d:Lua/a;

    .line 11
    .line 12
    iget-object p1, p1, Lua/a;->c:Lua/a0;

    .line 13
    .line 14
    iput-object p1, p0, Lua/u;->e:Lua/a0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lua/a0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lua/u;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lua/a;J)J
    .locals 11

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
    if-ltz v2, :cond_a

    .line 11
    .line 12
    iget-boolean v3, p0, Lua/u;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    iget-object v3, p0, Lua/u;->e:Lua/a0;

    .line 17
    .line 18
    iget-object v4, p0, Lua/u;->d:Lua/a;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Lua/a;->c:Lua/a0;

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lua/u;->f:I

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v5, Lua/a0;->b:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v2, p0, Lua/u;->h:J

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v2, v5

    .line 52
    iget-object v5, p0, Lua/u;->c:Lua/c;

    .line 53
    .line 54
    invoke-interface {v5, v2, v3}, Lua/c;->i(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object v2, p0, Lua/u;->e:Lua/a0;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v4, Lua/a;->c:Lua/a0;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iput-object v2, p0, Lua/u;->e:Lua/a0;

    .line 72
    .line 73
    iget v2, v2, Lua/a0;->b:I

    .line 74
    .line 75
    iput v2, p0, Lua/u;->f:I

    .line 76
    .line 77
    :cond_4
    iget-wide v2, v4, Lua/a;->d:J

    .line 78
    .line 79
    iget-wide v5, p0, Lua/u;->h:J

    .line 80
    .line 81
    sub-long/2addr v2, v5

    .line 82
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-wide v7, p0, Lua/u;->h:J

    .line 87
    .line 88
    iget-wide v5, v4, Lua/a;->d:J

    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Lr/k;->l(JJJ)V

    .line 91
    .line 92
    .line 93
    cmp-long p2, v9, v0

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-wide p2, p1, Lua/a;->d:J

    .line 99
    .line 100
    add-long/2addr p2, v9

    .line 101
    iput-wide p2, p1, Lua/a;->d:J

    .line 102
    .line 103
    iget-object p2, v4, Lua/a;->c:Lua/a0;

    .line 104
    .line 105
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget p3, p2, Lua/a0;->c:I

    .line 109
    .line 110
    iget v2, p2, Lua/a0;->b:I

    .line 111
    .line 112
    sub-int/2addr p3, v2

    .line 113
    int-to-long v2, p3

    .line 114
    cmp-long p3, v7, v2

    .line 115
    .line 116
    if-ltz p3, :cond_6

    .line 117
    .line 118
    sub-long/2addr v7, v2

    .line 119
    iget-object p2, p2, Lua/a0;->f:Lua/a0;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-wide v2, v9

    .line 123
    :goto_2
    cmp-long p3, v2, v0

    .line 124
    .line 125
    if-lez p3, :cond_8

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lua/a0;->c()Lua/a0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget v4, p3, Lua/a0;->b:I

    .line 135
    .line 136
    long-to-int v5, v7

    .line 137
    add-int/2addr v4, v5

    .line 138
    iput v4, p3, Lua/a0;->b:I

    .line 139
    .line 140
    long-to-int v5, v2

    .line 141
    add-int/2addr v4, v5

    .line 142
    iget v5, p3, Lua/a0;->c:I

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, p3, Lua/a0;->c:I

    .line 149
    .line 150
    iget-object v4, p1, Lua/a;->c:Lua/a0;

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    iput-object p3, p3, Lua/a0;->g:Lua/a0;

    .line 155
    .line 156
    iput-object p3, p3, Lua/a0;->f:Lua/a0;

    .line 157
    .line 158
    iput-object p3, p1, Lua/a;->c:Lua/a0;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v4, v4, Lua/a0;->g:Lua/a0;

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p3}, Lua/a0;->b(Lua/a0;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget v4, p3, Lua/a0;->c:I

    .line 170
    .line 171
    iget p3, p3, Lua/a0;->b:I

    .line 172
    .line 173
    sub-int/2addr v4, p3

    .line 174
    int-to-long v4, v4

    .line 175
    sub-long/2addr v2, v4

    .line 176
    iget-object p2, p2, Lua/a0;->f:Lua/a0;

    .line 177
    .line 178
    move-wide v7, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_4
    iget-wide p1, p0, Lua/u;->h:J

    .line 181
    .line 182
    add-long/2addr p1, v9

    .line 183
    iput-wide p1, p0, Lua/u;->h:J

    .line 184
    .line 185
    return-wide v9

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "closed"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "byteCount < 0: "

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua/u;->g:Z

    .line 3
    .line 4
    return-void
.end method
