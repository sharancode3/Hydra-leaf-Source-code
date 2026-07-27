.class public final Lb9/j0;
.super Ljava/util/AbstractList;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lb9/u;


# instance fields
.field public final c:Lb9/t;


# direct methods
.method public constructor <init>(Lb9/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/j0;->c:Lb9/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb9/j0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/j0;->c:Lb9/t;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/t;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(I)Lb9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/j0;->c:Lb9/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb9/t;->f(I)Lb9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/j0;->c:Lb9/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb9/t;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lb9/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb9/j0;->c:Lb9/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lb9/i0;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Lb9/v;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lb9/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb9/j0;->c:Lb9/t;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lb9/h0;->c:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/j0;->c:Lb9/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
