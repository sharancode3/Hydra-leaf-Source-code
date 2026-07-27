.class public final Lka/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld7/d;
.implements Lf7/d;


# instance fields
.field public final c:Ld7/d;

.field public final d:Ld7/i;


# direct methods
.method public constructor <init>(Ld7/d;Ld7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/a0;->c:Ld7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lka/a0;->d:Ld7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lf7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/a0;->c:Ld7/d;

    .line 2
    .line 3
    instance-of v1, v0, Lf7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lf7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a0;->d:Ld7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a0;->c:Ld7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld7/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
