.class public final Lga/g1;
.super Ld7/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lga/v0;


# static fields
.field public static final d:Lga/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga/g1;

    .line 2
    .line 3
    sget-object v1, Lga/u;->d:Lga/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld7/a;-><init>(Ld7/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lga/g1;->d:Lga/g1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lga/d1;)Lga/k;
    .locals 0

    .line 1
    sget-object p1, Lga/h1;->c:Lga/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(Lm7/k;)Lga/h0;
    .locals 0

    .line 1
    sget-object p1, Lga/h1;->c:Lga/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(ZZLga/y0;)Lga/h0;
    .locals 0

    .line 1
    sget-object p1, Lga/h1;->c:Lga/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final x(Lf7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
