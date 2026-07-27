.class public abstract Lsa/n0;
.super Lsa/f1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# virtual methods
.method public abstract composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract elementName(Lqa/h;I)Ljava/lang/String;
.end method

.method public bridge synthetic getTag(Lqa/h;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/n0;->getTag(Lqa/h;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag(Lqa/h;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lsa/n0;->elementName(Lqa/h;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/n0;->nested(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final nested(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nestedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsa/f1;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0, p1}, Lsa/n0;->composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
