.class public abstract Lw0/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Lw0/l;

.field private coordinator:Lv1/e1;

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Lw0/l;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Lv1/i1;

.field private parent:Lw0/l;

.field private scope:Lga/x;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lw0/l;->node:Lw0/l;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lw0/l;->aggregateChildKindSet:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/l;->aggregateChildKindSet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChild$ui_release()Lw0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->child:Lw0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoordinator$ui_release()Lv1/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->coordinator:Lv1/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lga/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/l;->scope:Lga/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw1/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/b0;->getCoroutineContext()Ld7/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw1/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1/b0;->getCoroutineContext()Ld7/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lga/u;->d:Lga/u;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lga/v0;

    .line 32
    .line 33
    new-instance v2, Lga/x0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lga/x0;-><init>(Lga/v0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lw0/l;->scope:Lga/x;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/l;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKindSet$ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/l;->kindSet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNode()Lw0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->node:Lw0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerScope$ui_release()Lv1/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->ownerScope:Lv1/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent$ui_release()Lw0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->parent:Lw0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/l;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/l;->isAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isKind-H91voCI$ui_release(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public markAsAttached$ui_release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/l;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lw0/l;->coordinator:Lv1/e1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lw0/l;->isAttached:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lw0/l;->onAttachRunExpected:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 22
    .line 23
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_2
    const-string v0, "node attached multiple times"

    .line 28
    .line 29
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public markAsDetached$ui_release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw0/l;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lw0/l;->onAttachRunExpected:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lw0/l;->onDetachRunExpected:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw0/l;->isAttached:Z

    .line 16
    .line 17
    iget-object v0, p0, Lw0/l;->scope:Lga/x;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lk0/x0;

    .line 22
    .line 23
    const-string v3, "The Modifier.Node was detached"

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v2, v3, v4}, Lk0/x0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lga/a0;->e(Lga/x;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lw0/l;->scope:Lga/x;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 36
    .line 37
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 42
    .line 43
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    .line 48
    .line 49
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public onAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset$ui_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/l;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw0/l;->onReset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/l;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lw0/l;->onAttachRunExpected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lw0/l;->onAttachRunExpected:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lw0/l;->onAttach()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lw0/l;->onDetachRunExpected:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/l;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lw0/l;->coordinator:Lv1/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lw0/l;->onDetachRunExpected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw0/l;->onDetachRunExpected:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lw0/l;->onDetach()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 22
    .line 23
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 28
    .line 29
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string v0, "node detached multiple times"

    .line 34
    .line 35
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final setAggregateChildKindSet$ui_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/l;->aggregateChildKindSet:I

    .line 2
    .line 3
    return-void
.end method

.method public setAsDelegateTo$ui_release(Lw0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/l;->node:Lw0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setChild$ui_release(Lw0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/l;->child:Lw0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/l;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKindSet$ui_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/l;->kindSet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnerScope$ui_release(Lv1/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/l;->ownerScope:Lv1/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent$ui_release(Lw0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/l;->parent:Lw0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/l;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sideEffect(Lm7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw1/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lw1/b0;->q0:Lm0/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm0/d;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateCoordinator$ui_release(Lv1/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/l;->coordinator:Lv1/e1;

    .line 2
    .line 3
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
