.class public final Lw1/h1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# static fields
.field public static final d:Lw1/h1;

.field public static final e:Lw1/h1;

.field public static final f:Lw1/h1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/h1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw1/h1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/h1;->d:Lw1/h1;

    .line 9
    .line 10
    new-instance v0, Lw1/h1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw1/h1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1/h1;->e:Lw1/h1;

    .line 17
    .line 18
    new-instance v0, Lw1/h1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw1/h1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw1/h1;->f:Lw1/h1;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/h1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1/h1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lw1/l1;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lw1/l1;->K(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lk0/m;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lk0/q;

    .line 44
    .line 45
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
