.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;",
        "",
        "()V",
        "assetLoaderFrom",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ls7/d;->i()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ls7/g;

    .line 47
    .line 48
    invoke-interface {v4}, Ls7/c;->getParameters()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ls7/c;->getParameters()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ls7/o;

    .line 68
    .line 69
    check-cast v4, Lv7/x0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lv7/x0;->j()Lv7/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lv7/q1;->e()Ls7/e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v5, Landroid/content/Context;

    .line 80
    .line 81
    sget-object v6, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    move-object v3, v0

    .line 97
    :goto_0
    check-cast v3, Ls7/g;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v3, p2}, Ls7/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object p2, v0

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    check-cast p2, Lapp/rive/runtime/kotlin/core/ContextAssetLoader;

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_4
    invoke-interface {v1}, Ls7/d;->i()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Ls7/g;

    .line 142
    .line 143
    invoke-interface {v2}, Ls7/c;->getParameters()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v1, v0

    .line 155
    :goto_2
    check-cast v1, Ls7/g;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    new-array p2, p2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1, p2}, Ls7/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object p2, v0

    .line 168
    :goto_3
    check-cast p2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    return-object p2

    .line 171
    :goto_4
    const-string v1, "Failed to initialize AssetLoader from name: "

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "RiveAnimationView"

    .line 178
    .line 179
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    return-object v0
.end method
