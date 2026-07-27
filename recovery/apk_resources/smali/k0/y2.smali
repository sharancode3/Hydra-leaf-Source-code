.class public final Lk0/y2;
.super Lk0/v1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# virtual methods
.method public final a(Ljava/lang/Object;)Lk0/w1;
    .locals 6

    .line 1
    new-instance v0, Lk0/w1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lk0/w1;-><init>(Lk0/v1;Ljava/lang/Object;ZLk0/s2;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
