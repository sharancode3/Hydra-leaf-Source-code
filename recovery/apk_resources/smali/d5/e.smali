.class public final Ld5/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld5/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb5/f;Lb5/l;La5/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld5/e;->c:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/e;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld5/e;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ld5/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld5/e;->c:I

    iput-object p1, p0, Ld5/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld5/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld5/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld5/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo5/p;

    .line 9
    .line 10
    iget-object v1, p0, Ld5/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo5/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo5/l;->isCanceled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v0, "canceled-at-delivery"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo5/l;->finish(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lo5/p;->c:Lo5/r;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lo5/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lo5/l;->deliverResponse(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Lo5/l;->deliverError(Lo5/r;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, v0, Lo5/p;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "intermediate-response"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "done"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lo5/l;->finish(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Ld5/e;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Ld5/e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lb5/f;

    .line 67
    .line 68
    iget-object v1, p0, Ld5/e;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lb5/l;

    .line 71
    .line 72
    iget-object v2, p0, Ld5/e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, La5/u;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lb5/f;->g(Lb5/l;La5/u;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ld5/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lj3/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj3/b;->call()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    const/4 v0, 0x0

    .line 90
    :goto_3
    iget-object v1, p0, Ld5/e;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lj3/c;

    .line 93
    .line 94
    iget-object v2, p0, Ld5/e;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v3, La5/f0;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, v4, v1, v0, v5}, La5/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Ld5/e;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 113
    .line 114
    iget-object v1, p0, Ld5/e;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, p0, Ld5/e;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 123
    .line 124
    :try_start_1
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 138
    .line 139
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 144
    .line 145
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "), BatteryChargingProxy ("

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "), StorageNotLowProxy ("

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "), NetworkStateProxy ("

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "), "

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, La5/t;->d()La5/t;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v8, v3}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 200
    .line 201
    invoke-static {v1, v3, v4}, Lk5/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 202
    .line 203
    .line 204
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 205
    .line 206
    invoke-static {v1, v3, v6}, Lk5/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 207
    .line 208
    .line 209
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 210
    .line 211
    invoke-static {v1, v3, v7}, Lk5/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 212
    .line 213
    .line 214
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 215
    .line 216
    invoke-static {v1, v3, v2}, Lk5/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
