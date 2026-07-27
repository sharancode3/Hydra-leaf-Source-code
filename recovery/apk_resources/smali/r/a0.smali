.class public final Lr/a0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/k;
.implements Lb1/n;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lb1/k;)V
    .locals 2

    .line 1
    sget-object v0, Lw1/k1;->k:Lk0/y2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->i(Lv1/k;Lk0/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1/c;

    .line 8
    .line 9
    check-cast v0, Lm1/d;

    .line 10
    .line 11
    iget-object v0, v0, Lm1/d;->a:Lk0/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm1/b;

    .line 18
    .line 19
    iget v0, v0, Lm1/b;->a:I

    .line 20
    .line 21
    sget-object v1, Lm1/b;->Companion:Lm1/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    xor-int/2addr v0, v1

    .line 33
    invoke-interface {p1, v0}, Lb1/k;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
