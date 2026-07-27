.class public abstract Ld1/r1;
.super Ld1/w;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld1/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Ld1/r1;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FJLd1/d1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/r1;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ld1/r1;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Lc1/k;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Lc1/k;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld1/r1;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget-object p2, Lc1/k;->Companion:Lc1/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p2, p0, Ld1/r1;->b:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p2, p3}, Ld1/r1;->b(J)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ld1/r1;->a:Landroid/graphics/Shader;

    .line 40
    .line 41
    iput-wide p2, p0, Ld1/r1;->b:J

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p4, Ld1/j;

    .line 44
    .line 45
    iget-object p2, p4, Ld1/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Ld1/o1;->b(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget-object p3, Ld1/e0;->Companion:Ld1/d0;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-wide v3, Ld1/e0;->b:J

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4, v3, v4}, Ld1/j;->r(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p3, p4, Ld1/j;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Landroid/graphics/Shader;

    .line 76
    .line 77
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ld1/j;->u(Landroid/graphics/Shader;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    const/high16 p3, 0x437f0000    # 255.0f

    .line 92
    .line 93
    div-float/2addr p2, p3

    .line 94
    cmpg-float p2, p2, p1

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {p4, p1}, Ld1/j;->p(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
