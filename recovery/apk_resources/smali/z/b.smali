.class public final synthetic Lz/b;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:Lz/d;

.field public final synthetic d:Lv1/e1;

.field public final synthetic e:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Lz/d;Lv1/e1;Lm7/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lz/b;->c:Lz/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz/b;->d:Lv1/e1;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/l;

    .line 6
    .line 7
    iput-object p3, p0, Lz/b;->e:Lkotlin/jvm/internal/l;

    .line 8
    .line 9
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lkotlin/jvm/internal/j;

    .line 14
    .line 15
    const-string v3, "localRect"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b;->d:Lv1/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lz/b;->e:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    iget-object v2, p0, Lz/b;->c:Lz/d;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lz/d;->r0(Lz/d;Lv1/e1;Lm7/a;)Lc1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
