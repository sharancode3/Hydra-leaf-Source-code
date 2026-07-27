.class public final Ld1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Ld1/s1;

.field public static final d:Ld1/t1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld1/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/t1;->Companion:Ld1/s1;

    .line 7
    .line 8
    new-instance v1, Ld1/t1;

    .line 9
    .line 10
    const-wide v2, 0xff000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Ld1/t1;-><init>(JJF)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ld1/t1;->d:Ld1/t1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1/t1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld1/t1;->b:J

    .line 7
    .line 8
    iput p5, p0, Ld1/t1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ld1/t1;

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
    check-cast p1, Ld1/t1;

    .line 12
    .line 13
    iget-wide v3, p1, Ld1/t1;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Ld1/t1;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ld1/t1;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ld1/t1;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lc1/e;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ld1/t1;->c:F

    .line 36
    .line 37
    iget p1, p1, Ld1/t1;->c:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 2
    .line 3
    iget-wide v0, p0, Ld1/t1;->a:J

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
    iget-wide v2, p0, Ld1/t1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ld1/t1;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ld1/t1;->a:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lp/c;->l(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ld1/t1;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lc1/e;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ld1/t1;->c:F

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La0/a;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
