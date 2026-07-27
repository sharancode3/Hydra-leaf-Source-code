.class public final Lq/n1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lq/k1;


# instance fields
.field public final c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/n1;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 0

    .line 1
    return-object p5
.end method

.method public p(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 4

    .line 1
    iget p5, p0, Lq/n1;->c:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lq/n1;->c:I

    .line 2
    .line 3
    return v0
.end method
