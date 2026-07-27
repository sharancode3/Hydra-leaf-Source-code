.class public final Lp1/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb1/u;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lb1/u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/h;->b:Lb1/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lb1/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj5/c;

    .line 14
    .line 15
    iget-object v1, v1, Lj5/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, p2, Lb1/u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj5/c;

    .line 31
    .line 32
    iget-object v1, v1, Lj5/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/MotionEvent;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p2, Lb1/u;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lj5/c;

    .line 48
    .line 49
    iget-object p2, p2, Lj5/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Landroid/view/MotionEvent;

    .line 53
    .line 54
    :cond_4
    const/4 p2, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    if-eq p1, v3, :cond_6

    .line 67
    .line 68
    if-eq p1, v2, :cond_5

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :pswitch_0
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    goto :goto_6

    .line 86
    :pswitch_1
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    goto :goto_6

    .line 93
    :pswitch_2
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :pswitch_3
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_2
    move p2, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :pswitch_4
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_3
    move p2, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    :pswitch_5
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :goto_4
    move p2, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_5
    if-ge p2, v0, :cond_b

    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lp1/q;

    .line 132
    .line 133
    invoke-static {v4}, Lp1/a0;->b(Lp1/q;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-static {v4}, Lp1/a0;->a(Lp1/q;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    sget-object p1, Lp1/l;->Companion:Lp1/k;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_6
    iput p2, p0, Lp1/h;->c:I

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
