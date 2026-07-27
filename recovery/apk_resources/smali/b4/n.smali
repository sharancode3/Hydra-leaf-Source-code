.class public final synthetic Lb4/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb4/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb4/n;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lb4/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb5/f;

    .line 9
    .line 10
    iget-object v1, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq6/a;

    .line 13
    .line 14
    iget-object v2, p0, Lb4/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb5/u;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v3, v0, Lb5/f;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v4, v2, Lb5/u;->e:Lj5/p;

    .line 34
    .line 35
    invoke-static {v4}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Lj5/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lb5/f;->c(Ljava/lang/String;)Lb5/u;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lb5/f;->b(Ljava/lang/String;)Lb5/u;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    invoke-static {}, La5/t;->d()La5/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lb5/f;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v8, Lb5/f;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, " "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " executed; reschedule = "

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v6, v5}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lb5/f;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lb5/c;

    .line 113
    .line 114
    invoke-interface {v2, v4, v1}, Lb5/c;->d(Lj5/j;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lb4/p;

    .line 125
    .line 126
    iget-object v1, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, La5/b0;

    .line 129
    .line 130
    iget-object v2, p0, Lb4/n;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    :try_start_2
    iget-object v0, v0, Lb4/p;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, La/a;->t(Landroid/content/Context;)Lb4/w;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v3, v0, Lb4/w;->a:Lb4/k;

    .line 143
    .line 144
    check-cast v3, Lb4/v;

    .line 145
    .line 146
    iget-object v4, v3, Lb4/v;->d:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    iput-object v2, v3, Lb4/v;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150
    .line 151
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :try_start_4
    iget-object v0, v0, Lb4/w;->a:Lb4/k;

    .line 153
    .line 154
    new-instance v3, Lb4/o;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lb4/o;-><init>(La5/b0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3}, Lb4/k;->a(La5/b0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :try_start_6
    throw v0

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :goto_4
    invoke-virtual {v1, v0}, La5/b0;->L(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
