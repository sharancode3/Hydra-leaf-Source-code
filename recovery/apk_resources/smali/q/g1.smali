.class public final Lq/g1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lq/w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq/u;


# direct methods
.method public constructor <init>(IILq/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq/g1;->a:I

    .line 5
    iput p2, p0, Lq/g1;->b:I

    .line 6
    iput-object p3, p0, Lq/g1;->c:Lq/u;

    return-void
.end method

.method public constructor <init>(ILq/u;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lq/v;->a:Lq/r;

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lq/g1;-><init>(IILq/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lq/h1;)Lq/j1;
    .locals 3

    .line 1
    new-instance p1, Lq/o1;

    .line 2
    .line 3
    iget v0, p0, Lq/g1;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lq/g1;->c:Lq/u;

    .line 6
    .line 7
    iget v2, p0, Lq/g1;->a:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1}, Lq/o1;-><init>(IILq/u;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lq/g1;

    .line 7
    .line 8
    iget v0, p1, Lq/g1;->a:I

    .line 9
    .line 10
    iget v2, p0, Lq/g1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lq/g1;->b:I

    .line 15
    .line 16
    iget v2, p0, Lq/g1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lq/g1;->c:Lq/u;

    .line 21
    .line 22
    iget-object v0, p0, Lq/g1;->c:Lq/u;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq/g1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lq/g1;->c:Lq/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lq/g1;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
