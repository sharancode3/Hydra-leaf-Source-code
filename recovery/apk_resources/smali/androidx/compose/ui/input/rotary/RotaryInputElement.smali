.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lv1/v0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Lv1/v0;",
        "Lr1/a;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final create()Lw0/l;
    .locals 2

    .line 1
    new-instance v0, Lr1/a;

    .line 2
    .line 3
    sget-object v1, Lw1/v;->f:Lw1/v;

    .line 4
    .line 5
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lr1/a;->c:Lw1/v;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lw1/v;->f:Lw1/v;

    .line 10
    .line 11
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lw1/v;->f:Lw1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    sget-object v0, Lw1/v;->f:Lw1/v;

    .line 2
    .line 3
    const-string v1, "onRotaryScrollEvent"

    .line 4
    .line 5
    iput-object v1, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw1/v;->f:Lw1/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onPreRotaryScrollEvent=null)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final update(Lw0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lr1/a;

    .line 2
    .line 3
    sget-object v0, Lw1/v;->f:Lw1/v;

    .line 4
    .line 5
    iput-object v0, p1, Lr1/a;->c:Lw1/v;

    .line 6
    .line 7
    return-void
.end method
