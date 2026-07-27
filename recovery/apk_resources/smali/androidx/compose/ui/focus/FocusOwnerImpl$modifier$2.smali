.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusOwnerImpl$modifier$2",
        "Lv1/v0;",
        "Lb1/t;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 4
    .line 5
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
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 1

    .line 1
    const-string v0, "RootFocusTarget"

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic update(Lw0/l;)V
    .locals 0

    .line 1
    check-cast p1, Lb1/t;

    .line 2
    .line 3
    return-void
.end method
