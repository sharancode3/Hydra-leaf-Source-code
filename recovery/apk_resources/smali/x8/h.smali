.class public final Lx8/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Lv8/d1;)Lx8/i;
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/d1;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lx8/i;->a:Lx8/i;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lx8/i;

    .line 18
    .line 19
    iget-object p0, p0, Lv8/d1;->d:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "getRequirementList(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
