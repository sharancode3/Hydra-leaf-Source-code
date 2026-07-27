.class public final Lq/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lq/i;


# instance fields
.field public final a:Lq/g1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lq/g1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/a0;->a:Lq/g1;

    .line 5
    .line 6
    iput p2, p0, Lq/a0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lq/a0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq/h1;)Lq/j1;
    .locals 4

    .line 1
    new-instance p1, Lq/m1;

    .line 2
    .line 3
    new-instance v0, Lq/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lq/a0;->a:Lq/g1;

    .line 6
    .line 7
    iget v2, v1, Lq/g1;->a:I

    .line 8
    .line 9
    iget v3, v1, Lq/g1;->b:I

    .line 10
    .line 11
    iget-object v1, v1, Lq/g1;->c:Lq/u;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lq/o1;-><init>(IILq/u;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lq/a0;->b:I

    .line 17
    .line 18
    iget-wide v2, p0, Lq/a0;->c:J

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lq/m1;-><init>(Lq/k1;IJ)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lq/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq/a0;

    .line 6
    .line 7
    iget-object v0, p1, Lq/a0;->a:Lq/g1;

    .line 8
    .line 9
    iget-object v1, p0, Lq/a0;->a:Lq/g1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq/g1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lq/a0;->b:I

    .line 18
    .line 19
    iget v1, p0, Lq/a0;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lq/a0;->c:J

    .line 24
    .line 25
    iget-wide v2, p0, Lq/a0;->c:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq/a0;->a:Lq/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/g1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lq/a0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lq/g;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lq/a0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
