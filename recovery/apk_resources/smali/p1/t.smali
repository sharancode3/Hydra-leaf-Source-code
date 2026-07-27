.class public final Lp1/t;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp1/v;


# direct methods
.method public synthetic constructor <init>(Lp1/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/t;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/t;->d:Lp1/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp1/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/t;->d:Lp1/v;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/v;->a:Lb1/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "onTouchEvent"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 28
    .line 29
    iget-object v0, p0, Lp1/t;->d:Lp1/v;

    .line 30
    .line 31
    iget-object v0, v0, Lp1/v;->a:Lb1/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p1, "onTouchEvent"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
