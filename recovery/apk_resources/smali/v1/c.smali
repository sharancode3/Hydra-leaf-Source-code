.class public final Lv1/c;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;
.implements Lv1/o;
.implements Lv1/v1;
.implements Lv1/t1;
.implements Lu1/e;
.implements Lu1/g;
.implements Lv1/r1;
.implements Lv1/w;
.implements Lv1/p;
.implements Lb1/c;
.implements Lb1/n;
.implements Lb1/r;
.implements Lv1/p1;
.implements La1/a;


# instance fields
.field public c:Lw0/k;

.field public d:Lu1/a;

.field public e:Ljava/util/HashSet;


# virtual methods
.method public final L(Lb1/s;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final N(Lt1/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp1/v;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/v;->b:Lp1/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final a()Lo2/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv1/g0;->s:Lo2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lt1/t0;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls7/i0;->W(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Lu1/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/c;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v2, v1, Lv1/g0;->x:Lk0/u;

    .line 31
    .line 32
    iget-object v2, v2, Lk0/u;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lw0/l;

    .line 35
    .line 36
    invoke-virtual {v2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v2, v2, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object v4, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_7

    .line 58
    .line 59
    instance-of v5, v2, Lu1/e;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    check-cast v2, Lu1/e;

    .line 64
    .line 65
    invoke-interface {v2}, Lu1/e;->f()Lr/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, p1}, Lr/p;->m(Lu1/h;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, Lu1/e;->f()Lr/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lr/p;->o(Lu1/h;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/lit8 v5, v5, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    instance-of v5, v2, Lv1/m;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Lv1/m;

    .line 98
    .line 99
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    const/4 v7, 0x1

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    and-int/lit8 v8, v8, 0x20

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    if-ne v6, v7, :cond_1

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    if-nez v4, :cond_2

    .line 120
    .line 121
    new-instance v4, Lm0/d;

    .line 122
    .line 123
    const/16 v7, 0x10

    .line 124
    .line 125
    new-array v7, v7, [Lw0/l;

    .line 126
    .line 127
    invoke-direct {v4, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_3
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-ne v6, v7, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v0, v1, Lv1/g0;->x:Lk0/u;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lv1/w1;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    move-object v0, v3

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    iget-object p1, p1, Lu1/h;->a:Lkotlin/jvm/internal/l;

    .line 177
    .line 178
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "visitAncestors called on an unattached node"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final c0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp1/v;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/v;->b:Lp1/u;

    .line 11
    .line 12
    iget v1, v0, Lp1/u;->c:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, Lp1/t;

    .line 22
    .line 23
    iget-object v2, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp1/v;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v2, v5}, Lp1/t;-><init>(Lp1/v;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v5, v3

    .line 36
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp1/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, v0, Lp1/u;->c:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d(Lv1/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La1/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, La1/f;->d(Lv1/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lb2/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/l;

    .line 9
    .line 10
    invoke-interface {v0}, Lb2/l;->f()Lb2/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-boolean v2, v0, Lb2/k;->d:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-boolean v3, p1, Lb2/k;->d:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, v0, Lb2/k;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p1, Lb2/k;->e:Z

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb2/v;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v0, Lb2/a;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lb2/a;

    .line 90
    .line 91
    new-instance v4, Lb2/a;

    .line 92
    .line 93
    iget-object v5, v3, Lb2/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lb2/a;

    .line 99
    .line 100
    iget-object v5, v5, Lb2/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object v3, v3, Lb2/a;->b:Lz6/f;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    check-cast v0, Lb2/a;

    .line 107
    .line 108
    iget-object v3, v0, Lb2/a;->b:Lz6/f;

    .line 109
    .line 110
    :cond_5
    invoke-direct {v4, v5, v3}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public final f()Lr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->d:Lu1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lu1/b;->b:Lu1/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv1/g0;->t:Lo2/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/k;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j(Lb1/k;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/f;->m(Lv1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp1/v;

    .line 9
    .line 10
    return-void
.end method

.method public final maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/y;

    .line 9
    .line 10
    check-cast p1, Lv1/r0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lt1/y;->b(Lv1/r0;Lt1/s;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/y;

    .line 9
    .line 10
    check-cast p1, Lv1/r0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lt1/y;->c(Lv1/r0;Lt1/s;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lt1/y;->measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/y;

    .line 9
    .line 10
    check-cast p1, Lv1/r0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lt1/y;->g(Lv1/r0;Lt1/s;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/y;

    .line 9
    .line 10
    check-cast p1, Lv1/r0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lt1/y;->e(Lv1/r0;Lt1/s;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv1/c;->r0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/c;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lu1/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lv1/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lv1/b;-><init>(Lv1/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lw0/l;->sideEffect(Lm7/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v1, v0, Lu1/f;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lu1/f;

    .line 36
    .line 37
    iget-object v2, p0, Lv1/c;->d:Lu1/a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lu1/f;->getKey()Lu1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lu1/a;->m(Lu1/h;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-object v1, v2, Lu1/a;->b:Lu1/f;

    .line 52
    .line 53
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lw1/b0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lw1/b0;->getModifierLocalManager()Lu1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lu1/f;->getKey()Lu1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v2, Lu1/d;->b:Lm0/d;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lu1/d;->c:Lm0/d;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lu1/d;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lu1/a;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v2, v3}, Lr/p;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lu1/a;->b:Lu1/f;

    .line 88
    .line 89
    iput-object v2, p0, Lv1/c;->d:Lu1/a;

    .line 90
    .line 91
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lw1/b0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lw1/b0;->getModifierLocalManager()Lu1/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1}, Lu1/f;->getKey()Lu1/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v2, Lu1/d;->b:Lm0/d;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lu1/d;->c:Lm0/d;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lu1/d;->a()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    invoke-static {p0, v2}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lv1/e1;->R0()V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    and-int/2addr v1, v2

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Lv1/a0;

    .line 164
    .line 165
    invoke-virtual {v3, p0}, Lv1/a0;->g1(Lv1/x;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lv1/e1;->F:Lv1/m1;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, Lv1/m1;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-nez p1, :cond_5

    .line 176
    .line 177
    invoke-static {p0, v2}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lv1/e1;->R0()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lv1/g0;->B()V

    .line 189
    .line 190
    .line 191
    :cond_5
    instance-of p1, v0, Lw/r;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    check-cast p1, Lw/r;

    .line 197
    .line 198
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v2, p1, Lw/r;->a:I

    .line 203
    .line 204
    packed-switch v2, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lw/r;->b:Ls/c1;

    .line 208
    .line 209
    check-cast p1, Lx/x;

    .line 210
    .line 211
    iput-object v1, p1, Lx/x;->h:Lv1/g0;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_0
    iget-object p1, p1, Lw/r;->b:Ls/c1;

    .line 215
    .line 216
    check-cast p1, Lw/u;

    .line 217
    .line 218
    iput-object v1, p1, Lw/u;->j:Lv1/g0;

    .line 219
    .line 220
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    and-int/lit16 p1, p1, 0x100

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    instance-of p1, v0, Ly/e;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lv1/g0;->B()V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    and-int/lit8 p1, p1, 0x10

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    instance-of p1, v0, Lp1/v;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    check-cast v0, Lp1/v;

    .line 261
    .line 262
    iget-object p1, v0, Lp1/v;->b:Lp1/u;

    .line 263
    .line 264
    invoke-virtual {p0}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p1, Lp1/u;->d:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_8
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/lit8 p1, p1, 0x8

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lw1/b0;

    .line 283
    .line 284
    invoke-virtual {p1}, Lw1/b0;->y()V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void

    .line 288
    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    throw p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lu1/f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw1/b0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lw1/b0;->getModifierLocalManager()Lu1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lu1/f;

    .line 33
    .line 34
    invoke-interface {v2}, Lu1/f;->getKey()Lu1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lu1/d;->d:Lm0/d;

    .line 39
    .line 40
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lu1/d;->e:Lm0/d;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lu1/d;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    instance-of v1, v0, Lu1/c;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lu1/c;

    .line 60
    .line 61
    sget-object v1, Lv1/f;->a:Lv1/d;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lu1/c;->a(Lu1/g;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lw1/b0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lw1/b0;->y()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    .line 85
    .line 86
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public final t(Lv1/e1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly/e;

    .line 9
    .line 10
    iget-boolean v0, p1, Ly/e;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ly/e;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, Ly/e;->b:Ld7/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld7/l;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ly/e;->b:Ld7/l;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv1/c;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lv1/e;->d:Lv1/e;

    .line 23
    .line 24
    new-instance v2, Lv1/b;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, Lv1/b;-><init>(Lv1/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Lp1/h;Lp1/i;J)V
    .locals 6

    .line 1
    iget-object p3, p0, Lv1/c;->c:Lw0/k;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp1/v;

    .line 9
    .line 10
    iget-object p3, p3, Lp1/v;->b:Lp1/u;

    .line 11
    .line 12
    iget-object p4, p1, Lp1/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lp1/q;

    .line 28
    .line 29
    invoke-static {v4}, Lp1/a0;->a(Lp1/q;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lp1/a0;->b(Lp1/q;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_2
    iget v2, p3, Lp1/u;->c:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Lp1/i;->e:Lp1/i;

    .line 52
    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    sget-object v2, Lp1/i;->c:Lp1/i;

    .line 56
    .line 57
    if-ne p2, v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lp1/u;->d(Lp1/h;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-ne p2, v5, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lp1/u;->d(Lp1/h;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-ne p2, v5, :cond_7

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_3
    if-ge v1, p1, :cond_6

    .line 78
    .line 79
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lp1/q;

    .line 84
    .line 85
    invoke-static {p2}, Lp1/a0;->b(Lp1/q;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iput v3, p3, Lp1/u;->c:I

    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method
