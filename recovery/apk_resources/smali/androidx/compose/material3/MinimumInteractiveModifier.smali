.class public final Landroidx/compose/material3/MinimumInteractiveModifier;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material3/MinimumInteractiveModifier;",
        "Lv1/v0;",
        "Li0/r2;",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/MinimumInteractiveModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/MinimumInteractiveModifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 1

    .line 1
    new-instance v0, Li0/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "minimumInteractiveComponentSize"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    const-string v0, "README"

    .line 8
    .line 9
    const-string v1, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic update(Lw0/l;)V
    .locals 0

    .line 1
    check-cast p1, Li0/r2;

    .line 2
    .line 3
    return-void
.end method
