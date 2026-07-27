.class public final Lk0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/f2;


# instance fields
.field public final c:Lm7/n;

.field public final d:Lla/c;

.field public e:Lga/k1;


# direct methods
.method public constructor <init>(Ld7/i;Lm7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0/v0;->c:Lm7/n;

    .line 5
    .line 6
    invoke-static {p1}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk0/v0;->d:Lla/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/v0;->e:Lga/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk0/x0;

    .line 6
    .line 7
    invoke-direct {v1}, Lk0/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lga/d1;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lk0/v0;->e:Lga/k1;

    .line 15
    .line 16
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/v0;->e:Lga/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk0/x0;

    .line 6
    .line 7
    invoke-direct {v1}, Lk0/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lga/d1;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lk0/v0;->e:Lga/k1;

    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/v0;->e:Lga/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk0/v0;->c:Lm7/n;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lk0/v0;->d:Lla/c;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk0/v0;->e:Lga/k1;

    .line 29
    .line 30
    return-void
.end method
