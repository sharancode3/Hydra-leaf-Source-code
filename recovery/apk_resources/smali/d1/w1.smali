.class public final Ld1/w1;
.super Ld1/w;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1/w1;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLd1/d1;)V
    .locals 2

    .line 1
    check-cast p4, Ld1/j;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Ld1/j;->p(F)V

    .line 6
    .line 7
    .line 8
    cmpg-float p2, p1, p2

    .line 9
    .line 10
    iget-wide v0, p0, Ld1/w1;->a:J

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ld1/e0;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-float/2addr p2, p1

    .line 20
    invoke-static {v0, v1, p2}, Ld1/e0;->b(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-virtual {p4, v0, v1}, Ld1/j;->r(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p4, Ld1/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Shader;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p4, p1}, Ld1/j;->u(Landroid/graphics/Shader;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld1/w1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld1/w1;

    .line 12
    .line 13
    iget-wide v3, p1, Ld1/w1;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Ld1/w1;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 2
    .line 3
    iget-wide v0, p0, Ld1/w1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ld1/w1;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ld1/e0;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
