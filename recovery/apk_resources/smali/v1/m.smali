.class public abstract Lv1/m;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final c:I

.field public d:Lw0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv1/f1;->f(Lw0/l;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lv1/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final markAsAttached$ui_release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw0/l;->markAsAttached$ui_release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lw0/l;->markAsAttached$ui_release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/l;->markAsDetached$ui_release()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lw0/l;->markAsDetached$ui_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r0(Lv1/l;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lw0/l;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lw0/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Cannot delegate to an already delegated node"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lw0/l;->setAsDelegateTo$ui_release(Lw0/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0}, Lv1/f1;->g(Lw0/l;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lw0/l;->setKindSet$ui_release(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/lit8 v4, v2, 0x2

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    instance-of v3, p0, Lv1/x;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "\nDelegate Node: "

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    :goto_1
    iget-object v3, p0, Lv1/m;->d:Lw0/l;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lw0/l;->setParent$ui_release(Lw0/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v2, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0, v2, v3}, Lv1/m;->t0(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lv1/g0;->x:Lk0/u;

    .line 148
    .line 149
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lk0/u;->k()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lv1/m;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0}, Lw0/l;->markAsAttached$ui_release()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lw0/l;->runAttachLifecycle$ui_release()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lv1/f1;->a(Lw0/l;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    return-void

    .line 177
    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    .line 178
    .line 179
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final reset$ui_release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw0/l;->reset$ui_release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/l;->reset$ui_release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final runAttachLifecycle$ui_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/l;->runAttachLifecycle$ui_release()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lw0/l;->runAttachLifecycle$ui_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw0/l;->runDetachLifecycle$ui_release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/l;->runDetachLifecycle$ui_release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final s0(Lv1/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lv1/f1;->a:Ln/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-static {v0, p1, v3}, Lv1/f1;->b(Lw0/l;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lw0/l;->runDetachLifecycle$ui_release()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lw0/l;->markAsDetached$ui_release()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 36
    .line 37
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lw0/l;->setAsDelegateTo$ui_release(Lw0/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lw0/l;->setAggregateChildKindSet$ui_release(I)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lv1/m;->d:Lw0/l;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v1}, Lw0/l;->setChild$ui_release(Lw0/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lw0/l;->setParent$ui_release(Lw0/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0}, Lv1/f1;->g(Lw0/l;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v0, v2}, Lv1/m;->t0(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    and-int/2addr p1, v3

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    and-int/lit8 p1, v0, 0x2

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lv1/g0;->x:Lk0/u;

    .line 101
    .line 102
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lk0/u;->k()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    return-void

    .line 113
    :cond_5
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Could not find delegate: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final setAsDelegateTo$ui_release(Lw0/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw0/l;->setAsDelegateTo$ui_release(Lw0/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw0/l;->setAsDelegateTo$ui_release(Lw0/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final t0(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lw0/l;->setKindSet$ui_release(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw0/l;->setAggregateChildKindSet$ui_release(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Lw0/l;->setKindSet$ui_release(I)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lv1/f1;->g(Lw0/l;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lw0/l;->setKindSet$ui_release(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Lw0/l;->setAggregateChildKindSet$ui_release(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method

.method public final updateCoordinator$ui_release(Lv1/e1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->d:Lw0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
