.class public final Lq5/m2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls0/a;


# direct methods
.method public synthetic constructor <init>(Ls0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/m2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/m2;->d:Ls0/a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/m2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Lk0/m;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    move-object p4, p3

    .line 26
    check-cast p4, Lk0/q;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x2

    .line 37
    :goto_0
    or-int/2addr p2, p4

    .line 38
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 39
    .line 40
    const/16 v0, 0x82

    .line 41
    .line 42
    if-ne p4, v0, :cond_3

    .line 43
    .line 44
    move-object p4, p3

    .line 45
    check-cast p4, Lk0/q;

    .line 46
    .line 47
    invoke-virtual {p4}, Lk0/q;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p4}, Lk0/q;->O()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p4, p0, Lq5/m2;->d:Ls0/a;

    .line 65
    .line 66
    invoke-virtual {p4, p1, p3, p2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lw/b;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    check-cast p3, Lk0/m;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-int/lit8 p4, p2, 0x6

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    move-object p4, p3

    .line 92
    check-cast p4, Lk0/q;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    const/4 p4, 0x4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 p4, 0x2

    .line 103
    :goto_3
    or-int/2addr p2, p4

    .line 104
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 105
    .line 106
    const/16 v0, 0x82

    .line 107
    .line 108
    if-ne p4, v0, :cond_7

    .line 109
    .line 110
    move-object p4, p3

    .line 111
    check-cast p4, Lk0/q;

    .line 112
    .line 113
    invoke-virtual {p4}, Lk0/q;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p4}, Lk0/q;->O()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    and-int/lit8 p2, p2, 0xe

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p4, p0, Lq5/m2;->d:Ls0/a;

    .line 131
    .line 132
    invoke-virtual {p4, p1, p3, p2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, Lp/j;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p3, Lk0/m;

    .line 146
    .line 147
    check-cast p4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    const-string p2, "$this$AnimatedContent"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lq5/m2;->d:Ls0/a;

    .line 163
    .line 164
    invoke-virtual {p2, p3, p1}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
