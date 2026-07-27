.class public final synthetic Lapp/rive/runtime/kotlin/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo5/o;
.implements Lo5/n;
.implements Ls4/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/a;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo5/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->a(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lo5/r;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->a(Ljava/lang/String;Lo5/r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ls4/f;)Ls4/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Ls4/f;->Companion:Ls4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Ls4/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Ls4/f;->c:Ls4/d;

    .line 14
    .line 15
    const-string p1, "callback"

    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ls4/f;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move v6, v5

    .line 32
    invoke-direct/range {v1 .. v6}, Ls4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/d;ZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lt4/i;

    .line 36
    .line 37
    iget-boolean v6, v1, Ls4/f;->d:Z

    .line 38
    .line 39
    iget-boolean v7, v1, Ls4/f;->e:Z

    .line 40
    .line 41
    iget-object v3, v1, Ls4/f;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, v1, Ls4/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, Ls4/f;->c:Ls4/d;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lt4/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/d;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/n;

    .line 4
    .line 5
    sget-object v1, Lu0/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lu0/q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v0}, La7/t;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu0/q;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public d(Lm3/e;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/v;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lm3/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lr3/g;

    .line 19
    .line 20
    invoke-interface {p2}, Lr3/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lm3/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lr3/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lr3/g;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lm3/e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lr3/g;

    .line 67
    .line 68
    invoke-interface {p1}, Lr3/g;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lr3/g;->c()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, La1/g;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, La1/g;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lm3/d;

    .line 96
    .line 97
    invoke-direct {v1}, Lm3/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lm3/d;->d:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, Lm3/d;->e:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lr3/g;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lm3/c;->n(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Lm3/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lm3/c;->build()Lm3/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lm3/m0;->f(Landroid/view/View;Lm3/g;)Lm3/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method
