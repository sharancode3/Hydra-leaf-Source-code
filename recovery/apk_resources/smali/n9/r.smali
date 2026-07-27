.class public final Ln9/r;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ln9/v;

.field public final e:Lv8/g0;

.field public final f:Lp9/q;


# direct methods
.method public synthetic constructor <init>(Ln9/v;Lv8/g0;Lp9/q;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln9/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ln9/r;->d:Ln9/v;

    .line 4
    .line 5
    iput-object p2, p0, Ln9/r;->e:Lv8/g0;

    .line 6
    .line 7
    iput-object p3, p0, Ln9/r;->f:Lp9/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln9/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$proto"

    .line 7
    .line 8
    iget-object v1, p0, Ln9/r;->e:Lv8/g0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln9/r;->d:Ln9/v;

    .line 14
    .line 15
    iget-object v2, v0, Ln9/v;->a:Ln9/m;

    .line 16
    .line 17
    iget-object v3, v2, Ln9/m;->c:Lb8/k;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ln9/v;->a(Lb8/k;)Ln9/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Ln9/m;->a:Ln9/k;

    .line 27
    .line 28
    iget-object v2, v2, Ln9/k;->e:Ln9/a;

    .line 29
    .line 30
    iget-object v3, p0, Ln9/r;->f:Lp9/q;

    .line 31
    .line 32
    invoke-virtual {v3}, Le8/l0;->getReturnType()Lr9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getReturnType(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1, v3}, Ln9/a;->i(Ln9/y;Lv8/g0;Lr9/x;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lf9/g;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const-string v0, "$proto"

    .line 49
    .line 50
    iget-object v1, p0, Ln9/r;->e:Lv8/g0;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln9/r;->d:Ln9/v;

    .line 56
    .line 57
    iget-object v2, v0, Ln9/v;->a:Ln9/m;

    .line 58
    .line 59
    iget-object v3, v2, Ln9/m;->c:Lb8/k;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ln9/v;->a(Lb8/k;)Ln9/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Ln9/m;->a:Ln9/k;

    .line 69
    .line 70
    iget-object v2, v2, Ln9/k;->e:Ln9/a;

    .line 71
    .line 72
    iget-object v3, p0, Ln9/r;->f:Lp9/q;

    .line 73
    .line 74
    invoke-virtual {v3}, Le8/l0;->getReturnType()Lr9/x;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getReturnType(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1, v3}, Ln9/a;->m(Ln9/y;Lv8/g0;Lr9/x;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lf9/g;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    const-string v0, "$proto"

    .line 91
    .line 92
    iget-object v1, p0, Ln9/r;->e:Lv8/g0;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ln9/r;->d:Ln9/v;

    .line 98
    .line 99
    iget-object v2, v0, Ln9/v;->a:Ln9/m;

    .line 100
    .line 101
    iget-object v2, v2, Ln9/m;->a:Ln9/k;

    .line 102
    .line 103
    iget-object v2, v2, Ln9/k;->a:Lq9/l;

    .line 104
    .line 105
    new-instance v3, Ln9/r;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    iget-object v5, p0, Ln9/r;->f:Lp9/q;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v5, v4}, Ln9/r;-><init>(Ln9/v;Lv8/g0;Lp9/q;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lq9/h;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    const-string v0, "$proto"

    .line 123
    .line 124
    iget-object v1, p0, Ln9/r;->e:Lv8/g0;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ln9/r;->d:Ln9/v;

    .line 130
    .line 131
    iget-object v2, v0, Ln9/v;->a:Ln9/m;

    .line 132
    .line 133
    iget-object v2, v2, Ln9/m;->a:Ln9/k;

    .line 134
    .line 135
    iget-object v2, v2, Ln9/k;->a:Lq9/l;

    .line 136
    .line 137
    new-instance v3, Ln9/r;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    iget-object v5, p0, Ln9/r;->f:Lp9/q;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1, v5, v4}, Ln9/r;-><init>(Ln9/v;Lv8/g0;Lp9/q;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lq9/h;

    .line 149
    .line 150
    invoke-direct {v0, v2, v3}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
