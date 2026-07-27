.class final Landroidx/compose/foundation/BackgroundElement;
.super Lv1/v0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Lv1/v0;",
        "Lr/h;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Ld1/w;

.field public final c:F

.field public final d:Ld1/u1;

.field public final e:Lw1/v;


# direct methods
.method public constructor <init>(JLd1/w0;Ld1/u1;I)V
    .locals 2

    .line 1
    sget-object v0, Lw1/v;->h:Lw1/v;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ld1/e0;->Companion:Ld1/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide p1, Ld1/e0;->n:J

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ld1/w;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ld1/u1;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lw1/v;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 3

    .line 1
    new-instance v0, Lr/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lr/h;->c:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ld1/w;

    .line 11
    .line 12
    iput-object v1, v0, Lr/h;->d:Ld1/w;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 15
    .line 16
    iput v1, v0, Lr/h;->e:F

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ld1/u1;

    .line 19
    .line 20
    iput-object v1, v0, Lr/h;->f:Ld1/u1;

    .line 21
    .line 22
    sget-object v1, Lc1/k;->Companion:Lc1/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Lr/h;->g:J

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ld1/w;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Ld1/w;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ld1/u1;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Ld1/u1;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ld1/w;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp/c;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ld1/u1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lw1/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 2

    .line 1
    check-cast p1, Lr/h;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lr/h;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ld1/w;

    .line 8
    .line 9
    iput-object v0, p1, Lr/h;->d:Ld1/w;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 12
    .line 13
    iput v0, p1, Lr/h;->e:F

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ld1/u1;

    .line 16
    .line 17
    iput-object v0, p1, Lr/h;->f:Ld1/u1;

    .line 18
    .line 19
    return-void
.end method
