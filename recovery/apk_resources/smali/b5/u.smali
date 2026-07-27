.class public final Lb5/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lj5/p;

.field public f:La5/s;

.field public final g:Lj5/i;

.field public h:La5/r;

.field public final i:La5/b;

.field public final j:La5/u;

.field public final k:Lb5/f;

.field public final l:Landroidx/work/impl/WorkDatabase;

.field public final m:Lj5/q;

.field public final n:Lj5/c;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public final q:Ll5/k;

.field public final r:Ll5/k;

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb5/u;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk/n2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/o;

    .line 5
    .line 6
    invoke-direct {v0}, La5/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/u;->h:La5/r;

    .line 10
    .line 11
    new-instance v0, Ll5/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb5/u;->q:Ll5/k;

    .line 17
    .line 18
    new-instance v0, Ll5/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb5/u;->r:Ll5/k;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lb5/u;->s:I

    .line 28
    .line 29
    iget-object v0, p1, Lk/n2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lb5/u;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, Lk/n2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj5/i;

    .line 38
    .line 39
    iput-object v0, p0, Lb5/u;->g:Lj5/i;

    .line 40
    .line 41
    iget-object v0, p1, Lk/n2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb5/f;

    .line 44
    .line 45
    iput-object v0, p0, Lb5/u;->k:Lb5/f;

    .line 46
    .line 47
    iget-object v0, p1, Lk/n2;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lj5/p;

    .line 50
    .line 51
    iput-object v0, p0, Lb5/u;->e:Lj5/p;

    .line 52
    .line 53
    iget-object v0, v0, Lj5/p;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lb5/u;->d:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lb5/u;->f:La5/s;

    .line 59
    .line 60
    iget-object v0, p1, Lk/n2;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La5/b;

    .line 63
    .line 64
    iput-object v0, p0, Lb5/u;->i:La5/b;

    .line 65
    .line 66
    iget-object v0, v0, La5/b;->c:La5/u;

    .line 67
    .line 68
    iput-object v0, p0, Lb5/u;->j:La5/u;

    .line 69
    .line 70
    iget-object v0, p1, Lk/n2;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    iput-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lb5/u;->m:Lj5/q;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lj5/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lb5/u;->n:Lj5/c;

    .line 87
    .line 88
    iget-object p1, p1, Lk/n2;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object p1, p0, Lb5/u;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(La5/r;)V
    .locals 12

    .line 1
    instance-of v0, p1, La5/q;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/u;->e:Lj5/p;

    .line 4
    .line 5
    sget-object v2, Lb5/u;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, La5/t;->d()La5/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lb5/u;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, La5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj5/p;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lb5/u;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lb5/u;->n:Lj5/c;

    .line 43
    .line 44
    iget-object v0, p0, Lb5/u;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lb5/u;->m:Lj5/q;

    .line 47
    .line 48
    iget-object v3, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Lo4/n;->c()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    :try_start_0
    invoke-virtual {v1, v5, v0}, Lj5/q;->m(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lb5/u;->h:La5/r;

    .line 59
    .line 60
    check-cast v5, La5/q;

    .line 61
    .line 62
    iget-object v5, v5, La5/q;->a:La5/j;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Lj5/q;->l(Ljava/lang/String;La5/j;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lb5/u;->j:La5/u;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1, v0}, Lj5/c;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lj5/q;->f(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x5

    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    iget-object v8, p1, Lj5/c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 106
    .line 107
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-static {v10, v9}, Lo4/r;->f(ILjava/lang/String;)Lo4/r;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lo4/r;->o(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v9, v10, v7}, Lo4/r;->e(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v8}, Lo4/n;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    move v11, v10

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v11, v4

    .line 147
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lo4/r;->g()V

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_1

    .line 154
    .line 155
    invoke-static {}, La5/t;->d()La5/t;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v11, "Setting status to enqueued for "

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v2, v9}, La5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v10, v7}, Lj5/q;->m(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v5, v6}, Lj5/q;->k(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lo4/r;->g()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    invoke-virtual {v3}, Lo4/n;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lo4/n;->j()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lb5/u;->e(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_4
    invoke-virtual {v3}, Lo4/n;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lb5/u;->e(Z)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    instance-of p1, p1, La5/p;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-static {}, La5/t;->d()La5/t;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Worker result RETRY for "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lb5/u;->p:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v2, v0}, La5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lb5/u;->c()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    invoke-static {}, La5/t;->d()La5/t;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Worker result FAILURE for "

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lb5/u;->p:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v2, v0}, La5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lj5/p;->c()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, Lb5/u;->d()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    invoke-virtual {p0}, Lb5/u;->g()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb5/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo4/n;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lb5/u;->m:Lj5/q;

    .line 13
    .line 14
    iget-object v1, p0, Lb5/u;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj5/q;->f(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lj5/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lb5/u;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lj5/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo4/n;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lj5/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lj5/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Ln9/y;->a()Lt4/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ls4/i;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4, v5, v2}, Ls4/i;->e(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Lo4/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4}, Lt4/k;->a()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lo4/n;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Lo4/n;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ln9/y;->e(Lt4/k;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lb5/u;->e(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lb5/u;->h:La5/r;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lb5/u;->a(La5/r;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, La0/a;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/16 v0, -0x200

    .line 93
    .line 94
    iput v0, p0, Lb5/u;->s:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lb5/u;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo4/n;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo4/n;->j()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v3}, Lo4/n;->j()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ln9/y;->e(Lt4/k;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_2
    iget-object v1, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    invoke-virtual {v1}, Lo4/n;->j()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/u;->m:Lj5/q;

    .line 4
    .line 5
    iget-object v2, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo4/n;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lj5/q;->m(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lb5/u;->j:La5/u;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1, v0, v4, v5}, Lj5/q;->k(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lb5/u;->e:Lj5/p;

    .line 27
    .line 28
    iget v4, v4, Lj5/p;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lj5/q;->j(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v5}, Lj5/q;->i(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lo4/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lb5/u;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lb5/u;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/u;->m:Lj5/q;

    .line 4
    .line 5
    iget-object v2, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo4/n;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lb5/u;->j:La5/u;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Lj5/q;->k(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v5, v0}, Lj5/q;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lo4/n;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lj5/q;->j:Lj5/h;

    .line 33
    .line 34
    invoke-virtual {v6}, Ln9/y;->a()Lt4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, v5}, Ls4/i;->o(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, v5, v0}, Ls4/i;->e(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Lo4/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v7}, Lt4/k;->a()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lo4/n;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v4}, Lo4/n;->j()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ln9/y;->e(Lt4/k;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lb5/u;->e:Lj5/p;

    .line 63
    .line 64
    iget v6, v6, Lj5/p;->v:I

    .line 65
    .line 66
    invoke-virtual {v1, v6, v0}, Lj5/q;->j(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lo4/n;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lj5/q;->f:Lj5/h;

    .line 73
    .line 74
    invoke-virtual {v6}, Ln9/y;->a()Lt4/k;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v5}, Ls4/i;->o(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v7, v5, v0}, Ls4/i;->e(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Lo4/n;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v7}, Lt4/k;->a()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lo4/n;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v4}, Lo4/n;->j()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ln9/y;->e(Lt4/k;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4, v5}, Lj5/q;->i(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lo4/n;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lb5/u;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    invoke-virtual {v4}, Lo4/n;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ln9/y;->e(Lt4/k;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v4}, Lo4/n;->j()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ln9/y;->e(Lt4/k;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lb5/u;->e(Z)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/n;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lo4/r;->f(ILjava/lang/String;)Lo4/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo4/n;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lo4/r;->g()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lb5/u;->c:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lk5/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lb5/u;->m:Lj5/q;

    .line 70
    .line 71
    iget-object v1, p0, Lb5/u;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lj5/q;->m(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lb5/u;->m:Lj5/q;

    .line 77
    .line 78
    iget-object v1, p0, Lb5/u;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, Lb5/u;->s:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lj5/q;->n(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lb5/u;->m:Lj5/q;

    .line 86
    .line 87
    iget-object v1, p0, Lb5/u;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lj5/q;->i(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Lo4/n;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo4/n;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lb5/u;->q:Ll5/k;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ll5/k;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lo4/r;->g()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_3
    iget-object v0, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v0}, Lo4/n;->j()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/u;->m:Lj5/q;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/u;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj5/q;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lb5/u;->t:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, La5/t;->d()La5/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lb5/u;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, La5/t;->d()La5/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, " is "

    .line 50
    .line 51
    invoke-static {v3, v1, v5}, La0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, La0/a;->A(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ; not doing any work"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v4, v0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lb5/u;->e(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo4/n;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lb5/u;->m:Lj5/q;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lj5/q;->f(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Lj5/q;->m(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lb5/u;->n:Lj5/c;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lj5/c;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lb5/u;->h:La5/r;

    .line 53
    .line 54
    check-cast v3, La5/o;

    .line 55
    .line 56
    iget-object v3, v3, La5/o;->a:La5/j;

    .line 57
    .line 58
    iget-object v4, p0, Lb5/u;->e:Lj5/p;

    .line 59
    .line 60
    iget v4, v4, Lj5/p;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Lj5/q;->j(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, Lj5/q;->l(Ljava/lang/String;La5/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lo4/n;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lo4/n;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lb5/u;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, Lo4/n;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lb5/u;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lb5/u;->s:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, La5/t;->d()La5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb5/u;->t:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lb5/u;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb5/u;->m:Lj5/q;

    .line 34
    .line 35
    iget-object v1, p0, Lb5/u;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj5/q;->f(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lb5/u;->e(Z)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-static {v0}, La0/a;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Lb5/u;->e(Z)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lb5/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lb5/u;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lb5/u;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lb5/u;->e:Lj5/p;

    .line 66
    .line 67
    const-string v4, "Delaying execution for "

    .line 68
    .line 69
    invoke-virtual {v1}, Lb5/u;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    iget-object v6, v1, Lb5/u;->l:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v6}, Lo4/n;->c()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget v7, v0, Lj5/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    iget-object v9, v0, Lj5/p;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v0, Lj5/p;->e:La5/j;

    .line 87
    .line 88
    iget-object v11, v0, Lj5/p;->c:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v12, Lb5/u;->t:Ljava/lang/String;

    .line 91
    .line 92
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, Lb5/u;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lo4/n;->m()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, La5/t;->d()La5/t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v12, v2}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lj5/p;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    iget v7, v0, Lj5/p;->b:I

    .line 138
    .line 139
    if-ne v7, v5, :cond_4

    .line 140
    .line 141
    iget v7, v0, Lj5/p;->k:I

    .line 142
    .line 143
    if-lez v7, :cond_4

    .line 144
    .line 145
    move v7, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v7, v8

    .line 148
    :goto_2
    if-eqz v7, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-object v7, v1, Lb5/u;->j:La5/u;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {v0}, Lj5/p;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    cmp-long v7, v13, v15

    .line 164
    .line 165
    if-gez v7, :cond_6

    .line 166
    .line 167
    invoke-static {}, La5/t;->d()La5/t;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " because it is being executed before schedule."

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v12, v2}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lb5/u;->e(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lo4/n;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lo4/n;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lj5/p;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v4, v1, Lb5/u;->m:Lj5/q;

    .line 212
    .line 213
    iget-object v7, v1, Lb5/u;->i:La5/b;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    iget-object v0, v7, La5/b;->e:La5/u;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v0, "className"

    .line 225
    .line 226
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, La5/m;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    :try_start_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 245
    .line 246
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, La5/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {}, La5/t;->d()La5/t;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    sget-object v15, La5/m;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v13, "Trouble instantiating "

    .line 260
    .line 261
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v14, v15, v13, v0}, La5/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_3
    if-nez v0, :cond_8

    .line 270
    .line 271
    invoke-static {}, La5/t;->d()La5/t;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "Could not create Input Merger "

    .line 276
    .line 277
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v12, v2}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lb5/u;->g()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v10, v4, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    .line 299
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 300
    .line 301
    invoke-static {v5, v13}, Lo4/r;->f(ILjava/lang/String;)Lo4/r;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v13, v5}, Lo4/r;->o(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    invoke-virtual {v13, v5, v2}, Lo4/r;->e(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v10}, Lo4/n;->b()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v13}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_b

    .line 335
    .line 336
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_a

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    :goto_6
    invoke-static {v15}, La5/j;->a([B)La5/j;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lo4/r;->g()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v9}, La5/l;->a(Ljava/util/ArrayList;)La5/j;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :goto_7
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 373
    .line 374
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iget-object v13, v7, La5/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 379
    .line 380
    iget-object v7, v7, La5/b;->d:La5/g0;

    .line 381
    .line 382
    new-instance v14, Lk5/w;

    .line 383
    .line 384
    new-instance v14, Lk5/v;

    .line 385
    .line 386
    iget-object v15, v1, Lb5/u;->k:Lb5/f;

    .line 387
    .line 388
    iget-object v8, v1, Lb5/u;->g:Lj5/i;

    .line 389
    .line 390
    invoke-direct {v14, v6, v15, v8}, Lk5/v;-><init>(Landroidx/work/impl/WorkDatabase;Lb5/f;Lj5/i;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v9, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 397
    .line 398
    iput-object v10, v0, Landroidx/work/WorkerParameters;->b:La5/j;

    .line 399
    .line 400
    new-instance v9, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    iput-object v13, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 406
    .line 407
    iput-object v8, v0, Landroidx/work/WorkerParameters;->d:Lj5/i;

    .line 408
    .line 409
    iput-object v7, v0, Landroidx/work/WorkerParameters;->e:La5/g0;

    .line 410
    .line 411
    iget-object v3, v1, Lb5/u;->f:La5/s;

    .line 412
    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Lb5/u;->c:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v3, v11, v0}, La5/g0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La5/s;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, Lb5/u;->f:La5/s;

    .line 425
    .line 426
    :cond_c
    iget-object v0, v1, Lb5/u;->f:La5/s;

    .line 427
    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    invoke-static {}, La5/t;->d()La5/t;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v3, "Could not create Worker "

    .line 437
    .line 438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v12, v2}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lb5/u;->g()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_d
    iget-boolean v3, v0, La5/s;->f:Z

    .line 457
    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    invoke-static {}, La5/t;->d()La5/t;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "Received an already-used Worker "

    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v3, "; Worker Factory should return new instances"

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v12, v2}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lb5/u;->g()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_e
    iput-boolean v5, v0, La5/s;->f:Z

    .line 492
    .line 493
    invoke-virtual {v6}, Lo4/n;->c()V

    .line 494
    .line 495
    .line 496
    :try_start_6
    invoke-virtual {v4, v2}, Lj5/q;->f(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v3, 0x2

    .line 501
    if-ne v0, v5, :cond_10

    .line 502
    .line 503
    invoke-virtual {v4, v3, v2}, Lj5/q;->m(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v7, v4, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 507
    .line 508
    invoke-virtual {v7}, Lo4/n;->b()V

    .line 509
    .line 510
    .line 511
    iget-object v9, v4, Lj5/q;->i:Lj5/h;

    .line 512
    .line 513
    invoke-virtual {v9}, Ln9/y;->a()Lt4/k;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-nez v2, :cond_f

    .line 518
    .line 519
    invoke-interface {v10, v5}, Ls4/i;->o(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    invoke-interface {v10, v5, v2}, Ls4/i;->e(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    invoke-virtual {v7}, Lo4/n;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 527
    .line 528
    .line 529
    :try_start_7
    invoke-virtual {v10}, Lt4/k;->a()I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lo4/n;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 533
    .line 534
    .line 535
    :try_start_8
    invoke-virtual {v7}, Lo4/n;->j()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v10}, Ln9/y;->e(Lt4/k;)V

    .line 539
    .line 540
    .line 541
    const/16 v0, -0x100

    .line 542
    .line 543
    invoke-virtual {v4, v0, v2}, Lj5/q;->n(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move/from16 v16, v5

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    goto :goto_b

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    invoke-virtual {v7}, Lo4/n;->j()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v10}, Ln9/y;->e(Lt4/k;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_10
    const/16 v16, 0x0

    .line 560
    .line 561
    :goto_9
    invoke-virtual {v6}, Lo4/n;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 565
    .line 566
    .line 567
    if-eqz v16, :cond_12

    .line 568
    .line 569
    invoke-virtual {v1}, Lb5/u;->h()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_11
    new-instance v15, Lk5/t;

    .line 577
    .line 578
    iget-object v0, v1, Lb5/u;->f:La5/s;

    .line 579
    .line 580
    iget-object v2, v1, Lb5/u;->g:Lj5/i;

    .line 581
    .line 582
    iget-object v4, v1, Lb5/u;->c:Landroid/content/Context;

    .line 583
    .line 584
    iget-object v6, v1, Lb5/u;->e:Lj5/p;

    .line 585
    .line 586
    move-object/from16 v18, v0

    .line 587
    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    move-object/from16 v16, v4

    .line 591
    .line 592
    move-object/from16 v17, v6

    .line 593
    .line 594
    move-object/from16 v19, v14

    .line 595
    .line 596
    invoke-direct/range {v15 .. v20}, Lk5/t;-><init>(Landroid/content/Context;Lj5/p;La5/s;Lk5/v;Lj5/i;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v8, Lj5/i;->g:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lm5/a;

    .line 602
    .line 603
    invoke-virtual {v0, v15}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lb/n;

    .line 607
    .line 608
    iget-object v2, v15, Lk5/t;->c:Ll5/k;

    .line 609
    .line 610
    invoke-direct {v0, v1, v3, v2}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lk5/q;

    .line 614
    .line 615
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v6, v1, Lb5/u;->r:Ll5/k;

    .line 619
    .line 620
    invoke-virtual {v6, v0, v4}, Ll5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, La5/f0;

    .line 624
    .line 625
    invoke-direct {v0, v1, v5, v2}, La5/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v8, Lj5/i;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Lm5/a;

    .line 631
    .line 632
    invoke-virtual {v2, v0, v4}, Ll5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lb5/u;->p:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v2, La5/f0;

    .line 638
    .line 639
    invoke-direct {v2, v1, v3, v0}, La5/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v8, Lj5/i;->d:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lk5/o;

    .line 645
    .line 646
    invoke-virtual {v6, v2, v0}, Ll5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_12
    invoke-virtual {v1}, Lb5/u;->f()V

    .line 651
    .line 652
    .line 653
    :goto_a
    return-void

    .line 654
    :goto_b
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Lo4/r;->g()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :goto_d
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 666
    .line 667
    .line 668
    throw v0
.end method
