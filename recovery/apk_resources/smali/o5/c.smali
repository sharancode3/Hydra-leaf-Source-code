.class public final Lo5/c;
.super Ljava/lang/Thread;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final i:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public final e:Lp5/d;

.field public final f:Lm3/e;

.field public volatile g:Z

.field public final h:Lj5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lo5/u;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lo5/c;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lp5/d;Lm3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo5/c;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo5/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lo5/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lo5/c;->e:Lp5/d;

    .line 12
    .line 13
    iput-object p4, p0, Lo5/c;->f:Lm3/e;

    .line 14
    .line 15
    new-instance p1, Lj5/i;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lj5/i;-><init>(Lo5/c;Ljava/util/concurrent/BlockingQueue;Lm3/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo5/c;->h:Lj5/i;

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo5/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/l;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lo5/l;->sendEvent(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lo5/l;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v1, "cache-discard-canceled"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo5/l;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lo5/l;->sendEvent(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo5/c;->e:Lp5/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo5/l;->getCacheKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lp5/d;->a(Ljava/lang/String;)Lo5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v1, "cache-miss"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo5/c;->h:Lj5/i;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lj5/i;->r(Lo5/l;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lo5/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Lo5/l;->sendEvent(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-wide v6, v3, Lo5/b;->e:J

    .line 76
    .line 77
    cmp-long v6, v6, v4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    move v6, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v6, v7

    .line 85
    :goto_0
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const-string v1, "cache-hit-expired"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lo5/l;->setCacheEntry(Lo5/b;)Lo5/l;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lo5/c;->h:Lj5/i;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lj5/i;->r(Lo5/l;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lo5/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v2}, Lo5/l;->sendEvent(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :try_start_3
    const-string v6, "cache-hit"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lo5/g;

    .line 118
    .line 119
    iget-object v8, v3, Lo5/b;->a:[B

    .line 120
    .line 121
    iget-object v9, v3, Lo5/b;->g:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {v6, v8, v9}, Lo5/g;-><init>([BLjava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lo5/l;->parseNetworkResponse(Lo5/g;)Lo5/p;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v8, "cache-hit-parsed"

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Lo5/p;->c:Lo5/r;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    move v7, v1

    .line 140
    :cond_6
    const/4 v8, 0x0

    .line 141
    if-nez v7, :cond_9

    .line 142
    .line 143
    const-string v1, "cache-parsing-failed"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lo5/c;->e:Lp5/d;

    .line 149
    .line 150
    invoke-virtual {v0}, Lo5/l;->getCacheKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    invoke-virtual {v1, v3}, Lp5/d;->a(Ljava/lang/String;)Lo5/b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    iput-wide v5, v4, Lo5/b;->f:J

    .line 164
    .line 165
    iput-wide v5, v4, Lo5/b;->e:J

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Lp5/d;->f(Ljava/lang/String;Lo5/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v3

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_1
    :try_start_5
    monitor-exit v1

    .line 174
    invoke-virtual {v0, v8}, Lo5/l;->setCacheEntry(Lo5/b;)Lo5/l;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lo5/c;->h:Lj5/i;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lj5/i;->r(Lo5/l;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lo5/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v2}, Lo5/l;->sendEvent(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    :try_start_7
    throw v3

    .line 196
    :cond_9
    iget-wide v9, v3, Lo5/b;->f:J

    .line 197
    .line 198
    cmp-long v4, v9, v4

    .line 199
    .line 200
    if-gez v4, :cond_b

    .line 201
    .line 202
    const-string v4, "cache-hit-refresh-needed"

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lo5/l;->setCacheEntry(Lo5/b;)Lo5/l;

    .line 208
    .line 209
    .line 210
    iput-boolean v1, v6, Lo5/p;->d:Z

    .line 211
    .line 212
    iget-object v1, p0, Lo5/c;->h:Lj5/i;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lj5/i;->r(Lo5/l;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lo5/c;->f:Lm3/e;

    .line 221
    .line 222
    new-instance v3, La5/f0;

    .line 223
    .line 224
    const/16 v4, 0xd

    .line 225
    .line 226
    invoke-direct {v3, p0, v4, v0}, La5/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v6, v3}, Lm3/e;->Y(Lo5/l;Lo5/p;La5/f0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    iget-object v1, p0, Lo5/c;->f:Lm3/e;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v6, v8}, Lm3/e;->Y(Lo5/l;Lo5/p;La5/f0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    iget-object v1, p0, Lo5/c;->f:Lm3/e;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v6, v8}, Lm3/e;->Y(Lo5/l;Lo5/p;La5/f0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v0, v2}, Lo5/l;->sendEvent(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_4
    invoke-virtual {v0, v2}, Lo5/l;->sendEvent(I)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lo5/c;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lo5/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo5/c;->e:Lp5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp5/d;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo5/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lo5/c;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lo5/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
