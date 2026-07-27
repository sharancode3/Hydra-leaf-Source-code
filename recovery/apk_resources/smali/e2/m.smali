.class public final synthetic Le2/m;
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
    iput p1, p0, Le2/m;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Le2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb2/p;

    .line 7
    .line 8
    check-cast p2, Lb2/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lb2/p;->d:Lb2/k;

    .line 16
    .line 17
    sget-object v1, Lb2/s;->n:Lb2/v;

    .line 18
    .line 19
    iget-object p1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Lb2/p;->d:Lb2/k;

    .line 35
    .line 36
    iget-object p2, p2, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p2

    .line 46
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_0
    check-cast p1, Lv1/g0;

    .line 58
    .line 59
    check-cast p2, Lv1/g0;

    .line 60
    .line 61
    iget-object v0, p1, Lv1/g0;->y:Lv1/n0;

    .line 62
    .line 63
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 64
    .line 65
    iget v0, v0, Lv1/m0;->z:F

    .line 66
    .line 67
    iget-object v1, p2, Lv1/g0;->y:Lv1/n0;

    .line 68
    .line 69
    iget-object v1, v1, Lv1/n0;->r:Lv1/m0;

    .line 70
    .line 71
    iget v1, v1, Lv1/m0;->z:F

    .line 72
    .line 73
    cmpg-float v2, v0, v1

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lv1/g0;->t()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Lv1/g0;->t()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    return p1

    .line 95
    :pswitch_1
    check-cast p1, Lk0/r0;

    .line 96
    .line 97
    check-cast p2, Lk0/r0;

    .line 98
    .line 99
    iget p1, p1, Lk0/r0;->b:I

    .line 100
    .line 101
    iget p2, p2, Lk0/r0;->b:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_2
    check-cast p1, [B

    .line 109
    .line 110
    check-cast p2, [B

    .line 111
    .line 112
    array-length v0, p1

    .line 113
    array-length v1, p2

    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    array-length p1, p1

    .line 117
    array-length p2, p2

    .line 118
    sub-int/2addr p1, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    move v1, v0

    .line 122
    :goto_2
    array-length v2, p1

    .line 123
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    aget-byte v2, p1, v1

    .line 126
    .line 127
    aget-byte v3, p2, v1

    .line 128
    .line 129
    if-eq v2, v3, :cond_4

    .line 130
    .line 131
    sub-int p1, v2, v3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p1, v0

    .line 138
    :goto_3
    return p1

    .line 139
    :pswitch_3
    check-cast p1, Lz6/m;

    .line 140
    .line 141
    check-cast p2, Lz6/m;

    .line 142
    .line 143
    iget-object v0, p1, Lz6/m;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object p1, p1, Lz6/m;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr v0, p1

    .line 160
    iget-object p1, p2, Lz6/m;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p2, Lz6/m;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p1, p2

    .line 177
    sub-int/2addr v0, p1

    .line 178
    return v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
