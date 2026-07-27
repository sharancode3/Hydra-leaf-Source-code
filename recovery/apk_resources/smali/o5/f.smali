.class public final Lo5/f;
.super Ljava/lang/Thread;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lj5/e;

.field public final e:Lp5/d;

.field public final f:Lm3/e;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lj5/e;Lp5/d;Lm3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo5/f;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo5/f;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lo5/f;->d:Lj5/e;

    .line 10
    .line 11
    iput-object p3, p0, Lo5/f;->e:Lp5/d;

    .line 12
    .line 13
    iput-object p4, p0, Lo5/f;->f:Lm3/e;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Lo5/f;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo5/l;

    .line 10
    .line 11
    iget-object v2, p0, Lo5/f;->f:Lm3/e;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Lo5/l;->sendEvent(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    :try_start_0
    const-string v5, "network-queue-take"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lo5/l;->isCanceled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "network-discard-cancelled"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lo5/l;->finish(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lo5/l;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lo5/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lo5/l;->sendEvent(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception v5

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lo5/l;->getTrafficStatsTag()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lo5/f;->d:Lj5/e;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lj5/e;->z(Lo5/l;)Lo5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "network-http-complete"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v5, Lo5/g;->d:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lo5/l;->hasHadResponseDelivered()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const-string v5, "not-modified"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lo5/l;->finish(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lo5/l;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lo5/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lo5/l;->sendEvent(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :try_start_2
    invoke-virtual {v1, v5}, Lo5/l;->parseNetworkResponse(Lo5/g;)Lo5/p;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "network-parse-complete"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lo5/l;->shouldCache()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v6, v5, Lo5/p;->b:Lo5/b;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lo5/f;->e:Lp5/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lo5/l;->getCacheKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v5, Lo5/p;->b:Lo5/b;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lp5/d;->f(Ljava/lang/String;Lo5/b;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "network-cache-written"

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lo5/l;->markDelivered()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v5, v3}, Lm3/e;->Y(Lo5/l;Lo5/p;La5/f0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lo5/l;->notifyListenerResponseReceived(Lo5/p;)V
    :try_end_2
    .catch Lo5/r; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lo5/l;->sendEvent(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_0
    :try_start_3
    const-string v6, "Unhandled exception %s"

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "Volley"

    .line 152
    .line 153
    invoke-static {v6, v7}, Lo5/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v8, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    new-instance v6, Lo5/r;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lo5/p;

    .line 175
    .line 176
    invoke-direct {v0, v6}, Lo5/p;-><init>(Lo5/r;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lm3/e;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lm5/a;

    .line 182
    .line 183
    new-instance v5, Ld5/e;

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    invoke-direct {v5, v1, v0, v3, v6}, Ld5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lo5/l;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v1, v4}, Lo5/l;->sendEvent(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lo5/l;->parseNetworkError(Lo5/r;)Lo5/r;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lo5/p;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lo5/p;-><init>(Lo5/r;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, Lm3/e;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lm5/a;

    .line 220
    .line 221
    new-instance v5, Ld5/e;

    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    invoke-direct {v5, v1, v0, v3, v6}, Ld5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lo5/l;->notifyListenerResponseNotUsable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_3
    return-void

    .line 235
    :goto_4
    invoke-virtual {v1, v4}, Lo5/l;->sendEvent(I)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo5/f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lo5/f;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo5/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
