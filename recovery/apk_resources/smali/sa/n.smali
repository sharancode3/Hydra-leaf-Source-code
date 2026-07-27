.class public abstract Lsa/n;
.super Lsa/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/n;->a:Lpa/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lra/d;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    if-ltz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lsa/n;->h(Lra/d;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public h(Lra/d;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsa/n;->a:Lpa/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, p2, v1, v2}, Lra/d;->decodeSerializableElement(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p2, p1}, Lsa/n;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract k(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lra/g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lsa/a;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lra/g;->beginCollection(Lqa/h;I)Lra/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lsa/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lsa/n;->a:Lpa/b;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1, v3, v2, v4, v5}, Lra/e;->encodeSerializableElement(Lqa/h;ILpa/i;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v1}, Lra/e;->endStructure(Lqa/h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
