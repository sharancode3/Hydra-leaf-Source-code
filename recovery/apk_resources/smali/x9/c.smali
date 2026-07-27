.class public final Lx9/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln7/a;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lx9/d;


# direct methods
.method public constructor <init>(Lx9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/c;->f:Lx9/d;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lx9/c;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lx9/c;->c:I

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Lx9/c;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lx9/c;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Lx9/c;->f:Lx9/d;

    .line 11
    .line 12
    iget-object v2, v2, Lx9/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :cond_1
    array-length v3, v2

    .line 22
    if-lt v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lx9/c;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    aget-object v0, v2, v0

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx9/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lx9/c;->c:I

    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lx9/c;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx9/c;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lx9/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx9/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lx9/c;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lx9/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx9/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lx9/c;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lx9/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
