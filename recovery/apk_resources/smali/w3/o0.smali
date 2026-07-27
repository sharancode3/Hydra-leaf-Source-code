.class public final Lw3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld7/g;


# static fields
.field public static final Companion:Lw3/n0;


# instance fields
.field public final c:Lw3/o0;

.field public final d:Lw3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/o0;->Companion:Lw3/n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw3/o0;Lw3/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/o0;->c:Lw3/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/o0;->d:Lw3/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lw3/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/o0;->d:Lw3/b0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw3/o0;->c:Lw3/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw3/o0;->c(Lw3/b0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Ld7/h;
    .locals 1

    .line 1
    sget-object v0, Lw3/m0;->c:Lw3/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ld7/h;)Ld7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->I(Ld7/g;Ld7/h;)Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ld7/i;)Ld7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Ld7/h;)Ld7/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->w(Ld7/g;Ld7/h;)Ld7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
