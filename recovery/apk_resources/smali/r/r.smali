.class public final Lr/r;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/r;->c:I

    .line 1
    iput-object p1, p0, Lr/r;->d:Lkotlin/jvm/internal/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm3/e;Lz0/f;Lkotlin/jvm/internal/s;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr/r;->c:I

    .line 2
    iput-object p3, p0, Lr/r;->d:Lkotlin/jvm/internal/s;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw0/l;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lv1/x1;->d:Lv1/x1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lr/r;->d:Lkotlin/jvm/internal/s;

    .line 18
    .line 19
    iget-boolean v0, p1, Lkotlin/jvm/internal/s;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->c:Z

    .line 22
    .line 23
    sget-object p1, Lv1/x1;->c:Lv1/x1;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lv1/z1;

    .line 27
    .line 28
    iget-object v0, p0, Lr/r;->d:Lkotlin/jvm/internal/s;

    .line 29
    .line 30
    iget-boolean v1, v0, Lkotlin/jvm/internal/s;->c:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ls/p0;

    .line 41
    .line 42
    iget-boolean p1, p1, Ls/p0;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move p1, v2

    .line 50
    :goto_2
    iput-boolean p1, v0, Lkotlin/jvm/internal/s;->c:Z

    .line 51
    .line 52
    xor-int/2addr p1, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
