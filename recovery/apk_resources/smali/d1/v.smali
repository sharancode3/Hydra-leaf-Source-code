.class public final Ld1/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc1/e;->Companion:Lc1/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    :cond_0
    move-wide v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lc1/e;->Companion:Lc1/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide p4, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    move-wide v4, p4

    .line 28
    sget-object p2, Ld1/d2;->Companion:Ld1/c2;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ld1/w0;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Ld1/w0;-><init>(Ljava/util/List;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static b(Ld1/v;Ljava/util/List;)Ld1/w0;
    .locals 6

    .line 1
    sget-object v0, Ld1/d2;->Companion:Ld1/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Lo7/a;->b(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo7/a;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, Ld1/w0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Ld1/w0;-><init>(Ljava/util/List;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
