.class public final Lga/e1;
.super Lga/k1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final f:Ld7/d;


# direct methods
.method public constructor <init>(Ld7/i;Lm7/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lga/a;-><init>(Ld7/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Ls7/i0;->w(Ld7/d;Ld7/d;Lm7/n;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lga/e1;->f:Ld7/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/e1;->f:Ld7/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lla/a;->h(Ld7/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lga/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
