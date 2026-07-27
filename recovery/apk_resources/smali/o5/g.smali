.class public final Lo5/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    new-instance v3, Lo5/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lo5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lo5/g;-><init>([BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/g;->a:[B

    .line 3
    iput-object p2, p0, Lo5/g;->b:Ljava/util/Map;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo5/g;->c:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo5/g;->c:Ljava/util/List;

    .line 6
    :goto_0
    iput-boolean p4, p0, Lo5/g;->d:Z

    return-void
.end method

.method public constructor <init>([BZLjava/util/List;)V
    .locals 4

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/e;

    .line 11
    iget-object v3, v2, Lo5/e;->a:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lo5/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, p3, p2}, Lo5/g;-><init>([BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method
