.class public final Lcom/example/hydraleaf/HydraLeafApplication;
.super Landroid/app/Application;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lx6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/example/hydraleaf/HydraLeafApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Z

.field public final d:Lv6/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/example/hydraleaf/HydraLeafApplication;->c:Z

    .line 6
    .line 7
    new-instance v0, Lv6/f;

    .line 8
    .line 9
    new-instance v1, Lm3/e;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv6/f;-><init>(Lm3/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/example/hydraleaf/HydraLeafApplication;->d:Lv6/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/hydraleaf/HydraLeafApplication;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/example/hydraleaf/HydraLeafApplication;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/example/hydraleaf/HydraLeafApplication;->d:Lv6/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv6/f;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq5/b4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/hydraleaf/HydraLeafApplication;->d:Lv6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/example/hydraleaf/HydraLeafApplication;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lqa/j;->p(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lq5/i1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lr/q;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq5/i1;

    .line 21
    .line 22
    check-cast v1, Lq5/b0;

    .line 23
    .line 24
    iget-object v1, v1, Lq5/b0;->c:Ly6/c;

    .line 25
    .line 26
    invoke-interface {v1}, Ly6/c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq5/h1;

    .line 31
    .line 32
    iget-object v1, v1, Lq5/h1;->a:Lr5/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "open_source_asset_manifest"

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "openRawResource(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lda/a;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    new-instance v3, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/io/BufferedReader;

    .line 74
    .line 75
    const/16 v2, 0x2000

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v2, La7/s;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v3, v1}, La7/s;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lca/l;->f0(Lca/j;)Lca/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lq5/n1;->p:Lq5/n1;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lca/l;->m0(Lca/j;Lm7/k;)Lca/t;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lq5/n1;->q:Lq5/n1;

    .line 97
    .line 98
    new-instance v4, Lca/g;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v4, v2, v5, v3}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lca/d;

    .line 105
    .line 106
    invoke-direct {v2, v4}, Lca/d;-><init>(Lca/g;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lca/d;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lca/d;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v6, "<this>"

    .line 126
    .line 127
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x2e

    .line 131
    .line 132
    invoke-static {v3, v6}, Lda/n;->C0(Ljava/lang/String;C)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, -0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    if-ne v6, v7, :cond_1

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "substring(...)"

    .line 147
    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v6, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    move v8, v5

    .line 162
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v4

    .line 177
    :try_start_3
    invoke-static {v4}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    instance-of v6, v4, Lz6/p;

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v8, :cond_0

    .line 193
    .line 194
    if-nez v4, :cond_0

    .line 195
    .line 196
    const-string v4, "HydraLeafApp"

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v7, "Missing open-source asset: "

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    :catchall_2
    move-exception v2

    .line 227
    :try_start_6
    invoke-static {v1, v0}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 231
    :catch_0
    :cond_5
    :goto_4
    return-void
.end method
