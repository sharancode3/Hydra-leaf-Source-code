.class public final Lb/m;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/example/hydraleaf/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/hydraleaf/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/m;->d:Lcom/example/hydraleaf/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lb/m;->d:Lcom/example/hydraleaf/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lb/o;->c()Lc8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {v2}, Lb/o;->d()Landroidx/lifecycle/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, v2, Lb/o;->s:Lz6/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/lifecycle/f1;

    .line 26
    .line 27
    const-class v1, Lu6/a;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lr/q;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu6/a;

    .line 34
    .line 35
    check-cast v1, Lq5/x;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v2, Lq5/k0;->d:I

    .line 41
    .line 42
    const-string v2, "q5.b1"

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ly6/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ly6/b;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lm3/e;

    .line 56
    .line 57
    iget-object v4, v1, Lq5/x;->a:Lq5/b0;

    .line 58
    .line 59
    iget-object v1, v1, Lq5/x;->b:Lq5/z;

    .line 60
    .line 61
    invoke-direct {v2, v4, v1}, Lm3/e;-><init>(Lq5/b0;Lq5/z;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu6/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v0, v2}, Lu6/e;-><init>(Ly6/b;Landroidx/lifecycle/f1;Lm3/e;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    new-instance v0, Lb/z;

    .line 74
    .line 75
    new-instance v3, Lb/d;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lb/d;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Lb/z;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x21

    .line 86
    .line 87
    if-lt v1, v3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    new-instance v1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lb/n;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v2, v4, v0}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, v2, Lb3/c;->c:Landroidx/lifecycle/z;

    .line 123
    .line 124
    new-instance v3, Lb/g;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Lb/g;-><init>(Lb/z;Lcom/example/hydraleaf/MainActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-object v0

    .line 133
    :pswitch_3
    new-instance v0, Lb/q;

    .line 134
    .line 135
    iget-object v3, v2, Lb/o;->h:Lb/k;

    .line 136
    .line 137
    new-instance v4, Lb/m;

    .line 138
    .line 139
    invoke-direct {v4, v2, v1}, Lb/m;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v4}, Lb/q;-><init>(Ljava/util/concurrent/Executor;Lb/m;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    invoke-virtual {v2}, Lb/o;->reportFullyDrawn()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    new-instance v0, Landroidx/lifecycle/w0;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v3, 0x0

    .line 174
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lcom/example/hydraleaf/MainActivity;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
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
