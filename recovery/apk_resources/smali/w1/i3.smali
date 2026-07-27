.class public final Lw1/i3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Lla/c;

.field public final synthetic d:Lk0/r1;

.field public final synthetic e:Lk0/e2;

.field public final synthetic f:Lkotlin/jvm/internal/w;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lla/c;Lk0/r1;Lk0/e2;Lkotlin/jvm/internal/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/i3;->c:Lla/c;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/i3;->d:Lk0/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/i3;->e:Lk0/e2;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/i3;->f:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/i3;->g:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 10

    .line 1
    sget-object v0, Lw1/h3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_8

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lw1/i3;->e:Lk0/e2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk0/e2;->s()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lw1/i3;->e:Lk0/e2;

    .line 31
    .line 32
    iget-object p2, p1, Lk0/e2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iput-boolean v1, p1, Lk0/e2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    monitor-exit p2

    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object p1, p0, Lw1/i3;->d:Lk0/r1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lk0/r1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lk0/u0;

    .line 51
    .line 52
    iget-object v2, p1, Lk0/u0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_1
    iget-object v3, p1, Lk0/u0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-boolean v4, p1, Lk0/u0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :try_start_4
    iget-object v3, p1, Lk0/u0;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, p1, Lk0/u0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v4, p1, Lk0/u0;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v3, p1, Lk0/u0;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-boolean v1, p1, Lk0/u0;->d:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v1, p2

    .line 80
    :goto_0
    if-ge v1, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ld7/d;

    .line 87
    .line 88
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ld7/d;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_5
    monitor-exit v3

    .line 107
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :goto_1
    monitor-exit v2

    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lw1/i3;->e:Lk0/e2;

    .line 111
    .line 112
    iget-object v1, p1, Lk0/e2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_6
    iget-boolean v2, p1, Lk0/e2;->q:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iput-boolean p2, p1, Lk0/e2;->q:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lk0/e2;->t()Lga/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    goto :goto_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_3
    monitor-exit v1

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 133
    .line 134
    check-cast v0, Lga/h;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    return-void

    .line 140
    :goto_5
    monitor-exit v1

    .line 141
    throw p1

    .line 142
    :cond_8
    iget-object p2, p0, Lw1/i3;->c:Lla/c;

    .line 143
    .line 144
    sget-object v2, Lga/y;->f:Lga/y;

    .line 145
    .line 146
    new-instance v3, Landroidx/lifecycle/k0;

    .line 147
    .line 148
    iget-object v4, p0, Lw1/i3;->f:Lkotlin/jvm/internal/w;

    .line 149
    .line 150
    iget-object v5, p0, Lw1/i3;->e:Lk0/e2;

    .line 151
    .line 152
    iget-object v8, p0, Lw1/i3;->g:Landroid/view/View;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v7, p0

    .line 156
    move-object v6, p1

    .line 157
    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/k0;-><init>(Lkotlin/jvm/internal/w;Lk0/e2;Landroidx/lifecycle/w;Lw1/i3;Landroid/view/View;Ld7/d;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v2, v3, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 161
    .line 162
    .line 163
    return-void
.end method
