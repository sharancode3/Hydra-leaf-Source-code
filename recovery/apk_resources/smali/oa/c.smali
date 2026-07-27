.class public final Loa/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lga/f;
.implements Lga/s1;


# instance fields
.field public final c:Lga/h;

.field public final synthetic d:Loa/d;


# direct methods
.method public constructor <init>(Loa/d;Lga/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/c;->d:Loa/d;

    .line 5
    .line 6
    iput-object p2, p0, Loa/c;->c:Lga/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c;->c:Lga/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lga/h;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lla/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c;->c:Lga/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lga/h;->a(Lla/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c;->c:Lga/h;

    .line 2
    .line 3
    iget-object v0, v0, Lga/h;->g:Ld7/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c;->c:Lga/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lga/h;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c;->c:Lga/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Object;Lm7/o;)Lb4/t;
    .locals 2

    .line 1
    check-cast p1, Lz6/j0;

    .line 2
    .line 3
    new-instance p2, Lga/g;

    .line 4
    .line 5
    iget-object v0, p0, Loa/c;->d:Loa/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lga/g;-><init>(Loa/d;Loa/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loa/c;->c:Lga/h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lga/h;->v(Ljava/lang/Object;Lm7/o;)Lb4/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Loa/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c;->c:Lga/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga/h;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
