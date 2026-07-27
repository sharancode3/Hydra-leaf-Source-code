.class public final Lq/m1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lq/j1;


# instance fields
.field public final c:Lq/k1;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lq/k1;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m1;->c:Lq/k1;

    .line 5
    .line 6
    iput p2, p0, Lq/m1;->d:I

    .line 7
    .line 8
    invoke-interface {p1}, Lq/k1;->u()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lq/k1;->I()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lq/m1;->e:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lq/m1;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final K(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/m1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lq/m1;->d(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lq/m1;->c:Lq/k1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lq/j1;->K(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lq/o;Lq/o;Lq/o;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final c(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lq/m1;->f:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lq/m1;->e:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    iget v6, p0, Lq/m1;->d:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v6, v7, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    int-to-long v6, v6

    .line 22
    rem-long v6, v4, v6

    .line 23
    .line 24
    cmp-long v0, v6, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v0

    .line 32
    mul-long/2addr v4, v2

    .line 33
    sub-long/2addr v4, p1

    .line 34
    return-wide v4

    .line 35
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 36
    sub-long/2addr p1, v4

    .line 37
    return-wide p1
.end method

.method public final d(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 10

    .line 1
    iget-wide v0, p0, Lq/m1;->f:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lq/m1;->e:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lq/m1;->c:Lq/k1;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lq/j1;->K(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final p(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/m1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lq/m1;->d(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lq/m1;->c:Lq/k1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lq/j1;->p(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method
