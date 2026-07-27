.class public final La2/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lk0/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La2/n;->a:Lk0/p1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/q;Ld7/i;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb2/q;",
            "Ld7/i;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [La2/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lb2/q;->a()Lb2/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, La2/m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La2/m;-><init>(Lm0/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2, v1}, Lb5/t;->e0(Lb2/p;ILa2/m;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lm7/k;

    .line 25
    .line 26
    sget-object v1, La2/f;->e:La2/f;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    sget-object v1, La2/f;->f:La2/f;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, p2, v2

    .line 34
    .line 35
    new-instance v1, Lc7/a;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lc7/a;-><init>([Lm7/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lm0/d;->q(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lm0/d;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p2, v0, Lm0/d;->e:I

    .line 52
    .line 53
    sub-int/2addr p2, v2

    .line 54
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object p2, v0, p2

    .line 57
    .line 58
    :goto_0
    check-cast p2, La2/o;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p2, La2/o;->c:Lo2/o;

    .line 64
    .line 65
    invoke-static {p3}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, La2/h;

    .line 70
    .line 71
    iget-object v3, p2, La2/o;->a:Lb2/p;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0, p3, p0}, La2/h;-><init>(Lb2/p;Lo2/o;Lla/c;La2/n;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, La2/o;->d:Lv1/e1;

    .line 77
    .line 78
    invoke-static {p2}, Lt1/a1;->f(Lv1/e1;)Lt1/w;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3, p2, v2}, Lt1/w;->f(Lt1/w;Z)Lc1/g;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget p3, v0, Lo2/o;->a:I

    .line 87
    .line 88
    iget v2, v0, Lo2/o;->b:I

    .line 89
    .line 90
    invoke-static {p3, v2}, Lo7/a;->a(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget p3, p2, Lc1/g;->a:F

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget v4, p2, Lc1/g;->b:F

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p2, Lc1/g;->c:F

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget p2, p2, Lc1/g;->d:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    new-instance v6, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v6, p3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/graphics/Point;

    .line 124
    .line 125
    const/16 p3, 0x20

    .line 126
    .line 127
    shr-long v4, v2, p3

    .line 128
    .line 129
    long-to-int p3, v4

    .line 130
    const-wide v4, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v2, v4

    .line 136
    long-to-int v2, v2

    .line 137
    invoke-direct {p2, p3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v6, p2, v1}, La2/a;->j(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0}, Ld1/o1;->r(Lo2/o;)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, La2/a;->y(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
