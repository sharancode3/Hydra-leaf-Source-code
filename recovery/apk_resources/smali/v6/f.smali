.class public final Lv6/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lx6/b;


# instance fields
.field public volatile c:Lq5/b0;

.field public final d:Ljava/lang/Object;

.field public final e:Lm3/e;


# direct methods
.method public constructor <init>(Lm3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lv6/f;->e:Lm3/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/f;->c:Lq5/b0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv6/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv6/f;->c:Lq5/b0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lv6/f;->e:Lm3/e;

    .line 13
    .line 14
    new-instance v2, Lb4/p;

    .line 15
    .line 16
    iget-object v1, v1, Lm3/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/example/hydraleaf/HydraLeafApplication;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, v3}, Lb4/p;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lq5/b0;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lq5/b0;-><init>(Lb4/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lv6/f;->c:Lq5/b0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lv6/f;->c:Lq5/b0;

    .line 39
    .line 40
    return-object v0
.end method
