.class public final Lr/j;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Lr/j;

.field public static final e:Lr/j;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr/j;->d:Lr/j;

    .line 9
    .line 10
    new-instance v0, Lr/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr/j;->e:Lr/j;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr/j;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lr/d1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr/d1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lf1/c;

    .line 19
    .line 20
    check-cast p1, Lv1/i0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv1/i0;->c()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
