.class public Lp0/f;
.super Ljava/util/AbstractMap;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ln0/c;
.implements Ljava/util/Map;
.implements Ln7/e;


# instance fields
.field public c:Lp0/d;

.field public d:Lr0/b;

.field public e:Lp0/n;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lp0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/f;->c:Lp0/d;

    .line 5
    .line 6
    new-instance v0, Lr0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp0/f;->d:Lr0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lp0/d;->c:Lp0/n;

    .line 14
    .line 15
    iput-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 16
    .line 17
    iget p1, p1, Lp0/d;->d:I

    .line 18
    .line 19
    iput p1, p0, Lp0/f;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lp0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/f;->c:Lp0/d;

    .line 4
    .line 5
    iget-object v2, v1, Lp0/d;->c:Lp0/n;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lr0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp0/f;->d:Lr0/b;

    .line 16
    .line 17
    new-instance v1, Lp0/d;

    .line 18
    .line 19
    iget-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 20
    .line 21
    iget v2, p0, Lp0/f;->h:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lp0/d;-><init>(Lp0/n;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lp0/f;->c:Lp0/d;

    .line 27
    .line 28
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/f;->h:I

    .line 2
    .line 3
    iget p1, p0, Lp0/f;->g:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lp0/f;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic build()Ln0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/f;->a()Lp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lp0/n;->Companion:Lp0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp0/n;->e:Lp0/n;

    .line 7
    .line 8
    iput-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lp0/f;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lp0/n;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lp0/h;-><init>(ILp0/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lp0/n;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lp0/h;-><init>(ILp0/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/f;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp0/f;->e:Lp0/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lp0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, Lp0/f;->e:Lp0/n;

    .line 25
    .line 26
    iget-object p1, v6, Lp0/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lp0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp0/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lp0/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lp0/f;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/f;->a()Lp0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Lr0/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lr0/a;->a:I

    .line 39
    .line 40
    iget v2, p0, Lp0/f;->h:I

    .line 41
    .line 42
    iget-object v3, p0, Lp0/f;->e:Lp0/n;

    .line 43
    .line 44
    iget-object v4, v1, Lp0/d;->c:Lp0/n;

    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lp0/n;->m(Lp0/n;ILr0/a;Lp0/f;)Lp0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 56
    .line 57
    iget v0, v1, Lp0/d;->d:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lr0/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lp0/f;->b(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp0/f;->f:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lp0/f;->e:Lp0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lp0/n;->n(ILjava/lang/Object;ILp0/f;)Lp0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp0/n;->Companion:Lp0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp0/n;->e:Lp0/n;

    :cond_1
    iput-object p1, p0, Lp0/f;->e:Lp0/n;

    .line 6
    iget-object p1, p0, Lp0/f;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lp0/f;->h:I

    .line 2
    iget-object v1, p0, Lp0/f;->e:Lp0/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lp0/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp0/n;->Companion:Lp0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp0/n;->e:Lp0/n;

    :cond_1
    iput-object p1, v6, Lp0/f;->e:Lp0/n;

    .line 3
    iget p1, v6, Lp0/f;->h:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lb7/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lb7/k;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
