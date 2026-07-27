.class public final Lt1/q0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/w;


# instance fields
.field public c:Lm7/k;

.field public d:J


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/q0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo2/q;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/q0;->c:Lm7/k;

    .line 10
    .line 11
    new-instance v1, Lo2/q;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lo2/q;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lt1/q0;->d:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
