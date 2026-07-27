.class final Landroidx/compose/foundation/layout/WrapContentElement;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lv1/v0;",
        "Lv/k1;",
        "Companion",
        "v/i1",
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


# static fields
.field public static final Companion:Lv/i1;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/internal/l;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Lv/i1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILm7/n;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lw0/l;
    .locals 2

    .line 1
    new-instance v0, Lv/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 7
    .line 8
    iput v1, v0, Lv/k1;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/l;

    .line 11
    .line 12
    iput-object v1, v0, Lv/k1;->d:Lkotlin/jvm/internal/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lq/g;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lp/c;->d(IZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    const-string v0, "align"

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "unbounded"

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lw0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lv/k1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 4
    .line 5
    iput v0, p1, Lv/k1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/l;

    .line 8
    .line 9
    iput-object v0, p1, Lv/k1;->d:Lkotlin/jvm/internal/l;

    .line 10
    .line 11
    return-void
.end method
