.class final Landroidx/compose/foundation/layout/OffsetPxElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetPxElement;",
        "Lv1/v0;",
        "Lv/k0;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lm7/k;

.field public final b:Lu0/b;


# direct methods
.method public constructor <init>(Lm7/k;Lu0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lm7/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lu0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 2

    .line 1
    new-instance v0, Lv/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lm7/k;

    .line 7
    .line 8
    iput-object v1, v0, Lv/k0;->c:Lm7/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lv/k0;->d:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lm7/k;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lm7/k;

    .line 19
    .line 20
    if-ne v1, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lm7/k;

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
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lu0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetPxModifier(offset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lm7/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rtlAware=true)"

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
    check-cast p1, Lv/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lm7/k;

    .line 4
    .line 5
    iput-object v0, p1, Lv/k0;->c:Lm7/k;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lv/k0;->d:Z

    .line 9
    .line 10
    return-void
.end method
