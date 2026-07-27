.class public final Lja/g0;
.super Lka/d;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:J

.field public b:Lga/h;


# virtual methods
.method public final a(Lka/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lja/e0;

    .line 2
    .line 3
    iget-wide v0, p0, Lja/g0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lja/e0;->k:J

    .line 14
    .line 15
    iget-wide v2, p1, Lja/e0;->l:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lja/e0;->l:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lja/g0;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Lka/b;)[Ld7/d;
    .locals 4

    .line 1
    check-cast p1, Lja/e0;

    .line 2
    .line 3
    iget-wide v0, p0, Lja/g0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lja/g0;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lja/g0;->b:Lga/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lja/e0;->w(J)[Ld7/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
