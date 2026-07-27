.class public final Ld2/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ld2/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-static {p1}, Lm3/b0;->m(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lm3/b0;->m(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v0, p1, p2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    check-cast p1, Lva/h;

    .line 36
    .line 37
    iget-object p1, p1, Lva/h;->a:Lua/t;

    .line 38
    .line 39
    check-cast p2, Lva/h;

    .line 40
    .line 41
    iget-object p2, p2, Lva/h;->a:Lua/t;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj5/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Lu2/h;

    .line 49
    .line 50
    check-cast p2, Lu2/h;

    .line 51
    .line 52
    iget p1, p1, Lu2/h;->b:I

    .line 53
    .line 54
    iget p2, p2, Lu2/h;->b:I

    .line 55
    .line 56
    sub-int/2addr p1, p2

    .line 57
    return p1

    .line 58
    :pswitch_2
    check-cast p1, [B

    .line 59
    .line 60
    check-cast p2, [B

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    array-length p2, p2

    .line 64
    sub-int/2addr p1, p2

    .line 65
    return p1

    .line 66
    :pswitch_3
    check-cast p1, Ln4/m;

    .line 67
    .line 68
    check-cast p2, Ln4/m;

    .line 69
    .line 70
    iget-object v0, p1, Ln4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v4, v1

    .line 77
    :goto_1
    iget-object v5, p2, Ln4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v5, v1

    .line 84
    :goto_2
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-boolean v0, p1, Ln4/m;->a:Z

    .line 90
    .line 91
    iget-boolean v4, p2, Ln4/m;->a:Z

    .line 92
    .line 93
    if-eq v0, v4, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    move v1, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move v1, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget v0, p2, Ln4/m;->b:I

    .line 102
    .line 103
    iget v2, p1, Ln4/m;->b:I

    .line 104
    .line 105
    sub-int/2addr v0, v2

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    move v1, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget p1, p1, Ln4/m;->c:I

    .line 111
    .line 112
    iget p2, p2, Ln4/m;->c:I

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    move v1, p1

    .line 118
    :cond_9
    :goto_4
    return v1

    .line 119
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    check-cast p2, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p1, p2

    .line 132
    return p1

    .line 133
    :pswitch_5
    check-cast p1, Ld2/c;

    .line 134
    .line 135
    iget p1, p1, Ld2/c;->b:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p2, Ld2/c;

    .line 142
    .line 143
    iget p2, p2, Ld2/c;->b:I

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lj5/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
