.class public final Lz0/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/l;->getNode()Lw0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lv1/x1;->d:Lv1/x1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lz0/f;->c:Lz0/f;

    .line 18
    .line 19
    sget-object p1, Lv1/x1;->c:Lv1/x1;

    .line 20
    .line 21
    return-object p1
.end method
