.class public final Lm2/a;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final c:Lf1/d;


# direct methods
.method public constructor <init>(Lf1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/a;->c:Lf1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lf1/h;->b:Lf1/h;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/a;->c:Lf1/d;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, v1, Lf1/j;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lf1/j;

    .line 29
    .line 30
    iget v0, v1, Lf1/j;->b:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, Lf1/j;->c:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Lf1/j;->e:I

    .line 41
    .line 42
    sget-object v2, Ld1/a2;->Companion:Ld1/z1;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    .line 68
    .line 69
    iget v0, v1, Lf1/j;->d:I

    .line 70
    .line 71
    sget-object v4, Ld1/y1;->Companion:Ld1/x1;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ne v0, v3, :cond_5

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lf1/j;->f:Ld1/j1;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v0, Ld1/m;

    .line 101
    .line 102
    iget-object v0, v0, Ld1/m;->a:Landroid/graphics/DashPathEffect;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method
