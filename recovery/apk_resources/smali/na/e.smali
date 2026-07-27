.class public final Lna/e;
.super Lga/o0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Lna/e;

.field public static final f:Lga/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lna/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lga/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna/e;->e:Lna/e;

    .line 7
    .line 8
    sget-object v0, Lna/m;->e:Lna/m;

    .line 9
    .line 10
    sget v1, Lla/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lla/a;->j(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lna/m;->I(I)Lga/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lna/e;->f:Lga/t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Ld7/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lna/e;->f:Lga/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lga/t;->F(Ld7/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ld7/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lna/e;->f:Lga/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lga/t;->G(Ld7/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ld7/j;->c:Ld7/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lna/e;->F(Ld7/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
