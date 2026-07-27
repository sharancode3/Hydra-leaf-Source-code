.class public final Lsa/g0;
.super Lsa/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lpa/b;

.field public final b:Lpa/b;

.field public final c:Lsa/f0;


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;)V
    .locals 2

    .line 1
    const-string v0, "kSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsa/g0;->a:Lpa/b;

    .line 15
    .line 16
    iput-object p2, p0, Lsa/g0;->b:Lpa/b;

    .line 17
    .line 18
    new-instance v0, Lsa/f0;

    .line 19
    .line 20
    invoke-interface {p1}, Lpa/i;->getDescriptor()Lqa/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Lpa/i;->getDescriptor()Lqa/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "keyDesc"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "valueDesc"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "kotlin.collections.LinkedHashMap"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p2}, Lsa/f0;-><init>(Ljava/lang/String;Lqa/h;Lqa/h;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsa/g0;->c:Lsa/f0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string p1, "<this>"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Lra/d;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ltz p4, :cond_3

    .line 9
    .line 10
    mul-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p4}, Lq9/p;->P(II)Lr7/f;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p4}, Lq9/p;->J(Lr7/f;)Lr7/c;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget v1, p4, Lr7/c;->c:I

    .line 22
    .line 23
    iget v2, p4, Lr7/c;->d:I

    .line 24
    .line 25
    iget p4, p4, Lr7/c;->e:I

    .line 26
    .line 27
    if-lez p4, :cond_0

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez p4, :cond_2

    .line 32
    .line 33
    if-gt v2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    add-int v3, p3, v1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, p2, v0}, Lsa/g0;->k(Lra/d;ILjava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    add-int/2addr v1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final getDescriptor()Lqa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/g0;->c:Lsa/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Lra/d;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p3, Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lsa/g0;->k(Lra/d;ILjava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Lra/d;ILjava/util/Map;Z)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsa/g0;->a:Lpa/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, p2, v1, v2}, Lra/d;->decodeSerializableElement(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p1, p4}, Lra/d;->decodeElementIndex(Lqa/h;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    if-ne p4, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    .line 33
    .line 34
    const-string p3, ", returned index for value: "

    .line 35
    .line 36
    invoke-static {p2, p4, p1, p3}, La0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 51
    .line 52
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, Lsa/g0;->b:Lpa/b;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lpa/i;->getDescriptor()Lqa/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lqa/h;->getKind()Lqa/m;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of p2, p2, Lqa/g;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p3}, La7/g0;->Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, p2, p4, v1, v2}, Lra/d;->decodeSerializableElement(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2, p4, v1, v2}, Lra/d;->decodeSerializableElement(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final serialize(Lra/g;Ljava/lang/Object;)V
    .locals 7

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
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    iget-object v6, p0, Lsa/g0;->a:Lpa/b;

    .line 50
    .line 51
    invoke-interface {p1, v4, v0, v6, v3}, Lra/e;->encodeSerializableElement(Lqa/h;ILpa/i;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lpa/i;->getDescriptor()Lqa/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget-object v4, p0, Lsa/g0;->b:Lpa/b;

    .line 61
    .line 62
    invoke-interface {p1, v3, v5, v4, v2}, Lra/e;->encodeSerializableElement(Lqa/h;ILpa/i;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1, v1}, Lra/e;->endStructure(Lqa/h;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
