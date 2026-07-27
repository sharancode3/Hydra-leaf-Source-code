.class public final synthetic Lb/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly0/d;

    .line 10
    .line 11
    iget-object v1, p0, Lb/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ly0/b;->a(Ly0/d;Landroid/util/LongSparseArray;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 22
    .line 23
    iget-object v1, p0, Lb/n;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lq6/a;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 35
    .line 36
    const-string v1, "future"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ln5/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La5/p;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ll5/k;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ll5/k;->k(Lq6/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lk5/t;

    .line 66
    .line 67
    iget-object v2, p0, Lb/n;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ll5/k;

    .line 70
    .line 71
    iget-object v3, v0, Lk5/t;->c:Ll5/k;

    .line 72
    .line 73
    iget-object v3, v3, Ll5/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v3, v3, Ll5/a;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lk5/t;->f:La5/s;

    .line 80
    .line 81
    invoke-virtual {v0}, La5/s;->a()Lq6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ll5/k;->k(Lq6/a;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v2, v1}, Ll5/i;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p0, Lb/n;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lh5/f;

    .line 100
    .line 101
    const-string v2, "$listenersList"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "this$0"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lg5/b;

    .line 126
    .line 127
    iget-object v3, v1, Lh5/f;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lg5/b;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ld3/b;

    .line 137
    .line 138
    iget-object v1, p0, Lb/n;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ld3/b;->h(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lc5/d;

    .line 149
    .line 150
    iget-object v1, p0, Lb/n;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lb5/l;

    .line 153
    .line 154
    const-string v2, "this$0"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "$token"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lc5/d;->b:Lj5/e;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-virtual {v0, v1, v2}, Lj5/e;->B(Lb5/l;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lb5/u;

    .line 174
    .line 175
    iget-object v2, p0, Lb/n;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lq6/a;

    .line 178
    .line 179
    iget-object v0, v0, Lb5/u;->r:Ll5/k;

    .line 180
    .line 181
    iget-object v0, v0, Ll5/i;->c:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v0, v0, Ll5/a;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :pswitch_6
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lb5/f;

    .line 194
    .line 195
    iget-object v1, p0, Lb/n;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lj5/j;

    .line 198
    .line 199
    iget-object v2, v0, Lb5/f;->k:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_1
    iget-object v0, v0, Lb5/f;->j:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lb5/c;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-interface {v3, v1, v4}, Lb5/c;->d(Lj5/j;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    monitor-exit v2

    .line 228
    return-void

    .line 229
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    throw v0

    .line 231
    :pswitch_7
    iget-object v0, p0, Lb/n;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/example/hydraleaf/MainActivity;

    .line 234
    .line 235
    iget-object v1, p0, Lb/n;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lb/z;

    .line 238
    .line 239
    sget v2, Lb/o;->u:I

    .line 240
    .line 241
    iget-object v2, v0, Lb3/c;->c:Landroidx/lifecycle/z;

    .line 242
    .line 243
    new-instance v3, Lb/g;

    .line 244
    .line 245
    invoke-direct {v3, v1, v0}, Lb/g;-><init>(Lb/z;Lcom/example/hydraleaf/MainActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
