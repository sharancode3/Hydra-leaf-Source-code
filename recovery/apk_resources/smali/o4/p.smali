.class public final Lo4/p;
.super Ls4/d;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lo4/o;


# instance fields
.field public b:Lo4/b;

.field public final c:Lj5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/p;->Companion:Lo4/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo4/b;Lj5/l;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls4/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo4/p;->b:Lo4/b;

    .line 7
    .line 8
    iput-object p2, p0, Lo4/p;->c:Lj5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lt4/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lt4/c;)V
    .locals 3

    .line 1
    sget-object v0, Lo4/p;->Companion:Lo4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt4/c;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj5/l;->a(Lt4/c;)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lj5/l;->b(Lt4/c;)Lk3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, v0, Lk3/f;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lk3/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lt4/c;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lt4/c;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo4/p;->c:Lj5/l;

    .line 82
    .line 83
    iget-object p1, p1, Lj5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 84
    .line 85
    iget-object v0, p1, Lo4/n;->f:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    if-ge v2, v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p1, Lo4/n;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lb5/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    invoke-static {v0, p1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final d(Lt4/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo4/p;->f(Lt4/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lt4/c;)V
    .locals 10

    .line 1
    sget-object v0, Lo4/p;->Companion:Lo4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt4/c;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ls4/b;

    .line 39
    .line 40
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ls4/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lt4/c;->t(Ls4/j;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v4, v0

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    const-string v1, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, "3071c8717539de5d5353f4c8cd59a032"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-static {v1, p1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {p1}, Lj5/l;->b(Lt4/c;)Lk3/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v4, v1, Lk3/f;->b:Z

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lt4/c;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lt4/c;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    iget-object v1, p0, Lo4/p;->c:Lj5/l;

    .line 128
    .line 129
    iget-object v4, v1, Lj5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    iput-object p1, v4, Lo4/n;->a:Lt4/c;

    .line 132
    .line 133
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lt4/c;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lj5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 139
    .line 140
    iget-object v4, v4, Lo4/n;->d:Lo4/i;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lo4/i;->k:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v5

    .line 148
    :try_start_3
    iget-boolean v6, v4, Lo4/i;->f:Z

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    const-string v2, "ROOM"

    .line 153
    .line 154
    const-string v4, "Invalidation tracker is initialized twice :/."

    .line 155
    .line 156
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    monitor-exit v5

    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lt4/c;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Lt4/c;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lt4/c;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Lo4/i;->c(Lt4/c;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Lt4/c;->f(Ljava/lang/String;)Lt4/k;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v4, Lo4/i;->g:Lt4/k;

    .line 188
    .line 189
    iput-boolean v2, v4, Lo4/i;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    .line 191
    monitor-exit v5

    .line 192
    :goto_4
    iget-object v2, v1, Lj5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 193
    .line 194
    iget-object v2, v2, Lo4/n;->f:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_5
    if-ge v3, v2, :cond_6

    .line 203
    .line 204
    iget-object v4, v1, Lj5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 205
    .line 206
    iget-object v4, v4, Lo4/n;->f:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lb5/b;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lt4/c;->a()V

    .line 218
    .line 219
    .line 220
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 223
    .line 224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v4, Lb5/b;->a:La5/u;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    sget-wide v8, Lb5/o;->a:J

    .line 237
    .line 238
    sub-long/2addr v6, v8

    .line 239
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p1, v4}, Lt4/c;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lt4/c;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lt4/c;->g()V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    invoke-virtual {p1}, Lt4/c;->g()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    iput-object v0, p0, Lo4/p;->b:Lo4/b;

    .line 269
    .line 270
    return-void

    .line 271
    :goto_6
    monitor-exit v5

    .line 272
    throw p1

    .line 273
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lk3/f;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 298
    :catchall_5
    move-exception v1

    .line 299
    invoke-static {v0, p1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method

.method public final f(Lt4/c;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo4/p;->b:Lo4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, v0, Lo4/b;->d:Landroidx/lifecycle/k1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    sget-object v0, La7/b0;->c:La7/b0;

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-le p3, p2, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v5, p2

    .line 29
    :cond_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-ge v5, p3, :cond_9

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    if-le v5, p3, :cond_9

    .line 35
    .line 36
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/TreeMap;

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_8

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v9, "targetVersion"

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    add-int/lit8 v10, v5, 0x1

    .line 83
    .line 84
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gt v10, v9, :cond_6

    .line 92
    .line 93
    if-gt v9, p3, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gt p3, v9, :cond_6

    .line 104
    .line 105
    if-ge v9, v5, :cond_6

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move v6, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move v6, v1

    .line 124
    :goto_4
    if-nez v6, :cond_2

    .line 125
    .line 126
    :goto_5
    const/4 v0, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object v0, v4

    .line 129
    :goto_6
    if-eqz v0, :cond_f

    .line 130
    .line 131
    invoke-static {}, Lb5/t;->l()Lb7/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lt4/c;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2, v2}, Lb7/d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lb5/t;->f(Lb7/d;)Lb7/d;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v1}, Lb7/d;->listIterator(I)Ljava/util/ListIterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_b
    :goto_8
    move-object p3, p2

    .line 169
    check-cast p3, Lb7/a;

    .line 170
    .line 171
    invoke-virtual {p3}, Lb7/a;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p3}, Lb7/a;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "triggerName"

    .line 184
    .line 185
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "room_fts_content_sync_"

    .line 189
    .line 190
    invoke-static {p3, v1}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 197
    .line 198
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1, p3}, Lt4/c;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_d

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lp4/a;

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Lp4/a;->a(Lt4/c;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-static {p1}, Lj5/l;->b(Lt4/c;)Lk3/f;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-boolean p3, p2, Lk3/f;->b:Z

    .line 231
    .line 232
    if-eqz p3, :cond_e

    .line 233
    .line 234
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "Migration didn\'t properly handle: "

    .line 250
    .line 251
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p2, Lk3/f;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :goto_a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :catchall_1
    move-exception p2

    .line 271
    invoke-static {p3, p1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_f
    iget-object v0, p0, Lo4/p;->b:Lo4/b;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    if-le p2, p3, :cond_10

    .line 280
    .line 281
    iget-boolean v2, v0, Lo4/b;->k:Z

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    iget-boolean v2, v0, Lo4/b;->j:Z

    .line 287
    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    iget-object v0, v0, Lo4/b;->l:Ljava/util/Set;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    :cond_11
    const/4 v0, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_12
    :goto_b
    const/4 v0, 0x0

    .line 307
    :goto_c
    if-nez v0, :cond_14

    .line 308
    .line 309
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lt4/c;->l(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lo4/p;->c:Lj5/l;

    .line 345
    .line 346
    iget-object p2, p2, Lj5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 347
    .line 348
    iget-object p3, p2, Lo4/n;->f:Ljava/util/List;

    .line 349
    .line 350
    if-eqz p3, :cond_13

    .line 351
    .line 352
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    :goto_d
    if-ge v1, p3, :cond_13

    .line 357
    .line 358
    iget-object v0, p2, Lo4/n;->f:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lb5/b;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    invoke-static {p1}, Lj5/l;->a(Lt4/c;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "A migration from "

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p2, " to "

    .line 389
    .line 390
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 397
    .line 398
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
.end method
