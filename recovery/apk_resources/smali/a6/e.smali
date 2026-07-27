.class public final La6/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/e;->a:I

    iput-object p2, p0, La6/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, La6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, La6/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lb2/p;

    .line 18
    .line 19
    iget p1, p1, Lb2/p;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lb2/p;

    .line 26
    .line 27
    iget p2, p2, Lb2/p;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lj5/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, La6/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lb2/p;

    .line 50
    .line 51
    iget-object p1, p1, Lb2/p;->c:Lv1/g0;

    .line 52
    .line 53
    check-cast p2, Lb2/p;

    .line 54
    .line 55
    iget-object p2, p2, Lb2/p;->c:Lv1/g0;

    .line 56
    .line 57
    sget-object v0, Lv1/g0;->K:Le2/m;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Le2/m;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    return v0

    .line 64
    :pswitch_1
    check-cast p1, Lr9/x;

    .line 65
    .line 66
    iget-object v0, p0, La6/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lm7/k;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p2, Lr9/x;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lj5/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    iget-object v0, p0, La6/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 106
    .line 107
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_2
    return v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
