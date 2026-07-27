.class public final Lapp/rive/runtime/kotlin/core/Rive;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Rive;",
        "",
        "<init>",
        "()V",
        "Lz6/j0;",
        "cppInitialize",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "Landroid/graphics/RectF;",
        "availableBounds",
        "artboardBounds",
        "requiredBounds",
        "cppCalculateRequiredBounds",
        "(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V",
        "Landroid/content/Context;",
        "context",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "defaultRenderer",
        "init",
        "(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "initializeCppEnvironment",
        "calculateRequiredBounds",
        "(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "",
        "RiveAndroid",
        "Ljava/lang/String;",
        "<set-?>",
        "defaultRendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "getDefaultRendererType",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

.field private static final RiveAndroid:Ljava/lang/String; = "rive-android"

.field private static defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Rive;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Rive;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 7
    .line 8
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Skia:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 9
    .line 10
    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppCalculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method private final native cppInitialize()V
.end method

.method public static synthetic init$default(Lapp/rive/runtime/kotlin/core/Rive;Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/RendererType;->Skia:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/Rive;->init(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "availableBounds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "artboardBounds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/core/Rive;->cppCalculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method public final getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "defaultRenderer"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lj5/m;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lj5/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Beginning load of %s..."

    .line 23
    .line 24
    const-string v4, "rive-android"

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0, v4}, Lj5/m;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lj5/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ll4/d;

    .line 37
    .line 38
    iget-object v0, v3, Lj5/m;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v6, "rive-android"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "%s already loaded previously!"

    .line 52
    .line 53
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lj5/m;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_0
    const/4 v7, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "%s (%s) was loaded normally!"

    .line 73
    .line 74
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v0, v8}, Lj5/m;->D(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v8, "Loading the library normally failed: %s"

    .line 93
    .line 94
    invoke-static {v8, v0}, Lj5/m;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 98
    .line 99
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v0, v8}, Lj5/m;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lj5/m;->z(Landroid/content/Context;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_1
    const-string v8, "lib"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v3, v1}, Lj5/m;->z(Landroid/content/Context;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Lt5/a;

    .line 137
    .line 138
    invoke-direct {v12, v11}, Lt5/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    array-length v11, v8

    .line 149
    move v12, v9

    .line 150
    :goto_0
    if-ge v12, v11, :cond_4

    .line 151
    .line 152
    aget-object v13, v8, v12

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_3

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    :goto_1
    iget-object v3, v3, Lj5/m;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ll4/d;

    .line 177
    .line 178
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 179
    .line 180
    array-length v10, v8

    .line 181
    if-lez v10, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v8}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :goto_3
    invoke-static {v6}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-static {v1, v8, v10}, Ll4/d;->f(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lj5/s;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    iget-object v1, v3, Lj5/s;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 224
    .line 225
    move v8, v9

    .line 226
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 227
    .line 228
    const/4 v12, 0x5

    .line 229
    if-ge v8, v12, :cond_a

    .line 230
    .line 231
    :try_start_2
    const-string v8, "Found %s! Extracting..."

    .line 232
    .line 233
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v8, v12}, Lj5/m;->D(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 247
    .line 248
    .line 249
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    if-nez v8, :cond_8

    .line 251
    .line 252
    :catch_1
    :goto_5
    move-object/from16 v17, v10

    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v7, v3

    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_8
    :try_start_4
    iget-object v8, v3, Lj5/s;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 263
    .line 264
    invoke-virtual {v1, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    :try_start_5
    new-instance v12, Ljava/io/FileOutputStream;

    .line 269
    .line 270
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    .line 272
    .line 273
    const/16 v13, 0x1000

    .line 274
    .line 275
    :try_start_6
    new-array v13, v13, [B

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    :goto_6
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v9, -0x1

    .line 284
    if-ne v7, v9, :cond_b

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 297
    .line 298
    .line 299
    move-result-wide v18
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    cmp-long v7, v14, v18

    .line 301
    .line 302
    if-eqz v7, :cond_9

    .line 303
    .line 304
    :try_start_7
    invoke-static {v8}, Ll4/d;->c(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Ll4/d;->c(Ljava/io/Closeable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    invoke-static {v8}, Ll4/d;->c(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Ll4/d;->c(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-virtual {v0, v7, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v7, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 326
    .line 327
    .line 328
    :cond_a
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object v7, v8

    .line 334
    move-object/from16 v16, v12

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catch_2
    move-object/from16 v17, v10

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :catch_3
    move-object/from16 v17, v10

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_b
    const/4 v9, 0x0

    .line 344
    :try_start_9
    invoke-virtual {v12, v13, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 345
    .line 346
    .line 347
    move-object/from16 v17, v10

    .line 348
    .line 349
    int-to-long v9, v7

    .line 350
    add-long/2addr v14, v9

    .line 351
    move-object/from16 v10, v17

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    goto :goto_6

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object v7, v8

    .line 357
    :goto_7
    const/16 v16, 0x0

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :catch_4
    move-object/from16 v17, v10

    .line 361
    .line 362
    :goto_8
    const/4 v12, 0x0

    .line 363
    goto :goto_c

    .line 364
    :catch_5
    move-object/from16 v17, v10

    .line 365
    .line 366
    :goto_9
    const/4 v12, 0x0

    .line 367
    goto :goto_c

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    const/4 v7, 0x0

    .line 370
    goto :goto_7

    .line 371
    :catch_6
    move-object/from16 v17, v10

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    goto :goto_8

    .line 375
    :catch_7
    move-object/from16 v17, v10

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto :goto_9

    .line 379
    :goto_a
    :try_start_a
    invoke-static {v7}, Ll4/d;->c(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Ll4/d;->c(Ljava/io/Closeable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :goto_b
    invoke-static {v12}, Ll4/d;->c(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :goto_c
    invoke-static {v8}, Ll4/d;->c(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :goto_d
    move v8, v11

    .line 395
    move-object/from16 v10, v17

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :catch_8
    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const-string v0, "%s (%s) was re-linked!"

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Lj5/m;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_f
    sput-object v2, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lapp/rive/runtime/kotlin/core/Rive;->initializeCppEnvironment()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    move-object v2, v10

    .line 431
    :try_start_b
    invoke-static {v1, v2}, Ll4/d;->i(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 435
    goto :goto_10

    .line 436
    :catch_9
    move-exception v0

    .line 437
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    filled-new-array {v0}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_10
    new-instance v1, Lb9/g0;

    .line 446
    .line 447
    const-string v4, "Could not find \'"

    .line 448
    .line 449
    const-string v5, "\'. Looked for: "

    .line 450
    .line 451
    invoke-static {v4, v2, v5}, La0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, ", but only found: "

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v4, "."

    .line 472
    .line 473
    invoke-static {v2, v0, v4}, Lp/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 481
    :catchall_4
    move-exception v0

    .line 482
    move-object v1, v7

    .line 483
    :goto_11
    if-eqz v7, :cond_d

    .line 484
    .line 485
    :try_start_d
    iget-object v1, v7, Lj5/s;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 490
    .line 491
    .line 492
    :catch_a
    :cond_d
    throw v0
.end method

.method public final initializeCppEnvironment()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/Rive;->cppInitialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
