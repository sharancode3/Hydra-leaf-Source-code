.class public final Li1/a;
.super Li1/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ld1/t0;

.field public final b:J

.field public final c:I

.field public final d:J

.field public e:F

.field public f:Ld1/g0;


# direct methods
.method public constructor <init>(Ld1/t0;)V
    .locals 5

    .line 1
    sget-object v0, Lo2/m;->Companion:Lo2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ld1/i;

    .line 8
    .line 9
    iget-object v1, v0, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ls7/i0;->d(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0}, Li1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li1/a;->a:Ld1/t0;

    .line 29
    .line 30
    iput-wide v0, p0, Li1/a;->b:J

    .line 31
    .line 32
    sget-object v2, Ld1/o0;->Companion:Ld1/n0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, p0, Li1/a;->c:I

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    long-to-int v4, v2

    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    shr-long v2, v0, v2

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v0

    .line 61
    long-to-int v3, v3

    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    check-cast p1, Ld1/i;

    .line 65
    .line 66
    iget-object v4, p1, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-gt v2, v4, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gt v3, p1, :cond_0

    .line 81
    .line 82
    iput-wide v0, p0, Li1/a;->d:J

    .line 83
    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput p1, p0, Li1/a;->e:F

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Failed requirement."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Li1/a;->e:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final applyColorFilter(Ld1/g0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a;->f:Ld1/g0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li1/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Li1/a;

    .line 10
    .line 11
    iget-object v0, p1, Li1/a;->a:Ld1/t0;

    .line 12
    .line 13
    iget-object v1, p0, Li1/a;->a:Ld1/t0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Lo2/m;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Li1/a;->b:J

    .line 32
    .line 33
    iget-wide v2, p1, Li1/a;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lo2/q;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget v0, p0, Li1/a;->c:I

    .line 43
    .line 44
    iget p1, p1, Li1/a;->c:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li1/a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls7/i0;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li1/a;->a:Ld1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Li1/a;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Li1/a;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final onDraw(Lf1/f;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lf1/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc1/k;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lf1/f;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lc1/k;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ls7/i0;->d(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget v10, p0, Li1/a;->e:F

    .line 30
    .line 31
    iget-object v11, p0, Li1/a;->f:Ld1/g0;

    .line 32
    .line 33
    iget v12, p0, Li1/a;->c:I

    .line 34
    .line 35
    const/16 v13, 0x148

    .line 36
    .line 37
    iget-object v3, p0, Li1/a;->a:Ld1/t0;

    .line 38
    .line 39
    iget-wide v4, p0, Li1/a;->b:J

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v13}, Lf1/f;->D(Lf1/f;Ld1/t0;JJJFLd1/g0;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li1/a;->a:Ld1/t0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo2/m;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Li1/a;->b:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo2/q;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Li1/a;->c:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const-string v1, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
