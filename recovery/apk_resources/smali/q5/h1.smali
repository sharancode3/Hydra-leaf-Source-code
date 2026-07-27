.class public final Lq5/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lr5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lr5/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq5/h1;->a:Lr5/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/h1;->a:Lr5/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lr5/a;->c:Z

    .line 4
    .line 5
    iget-boolean v1, v0, Lr5/a;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lr5/a;->p:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, v0, Lr5/a;->t:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget p1, v0, Lr5/a;->f:F

    .line 28
    .line 29
    iget v0, v0, Lr5/a;->f:F

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
