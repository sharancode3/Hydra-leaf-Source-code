.class public final Lr2/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr2/j;


# direct methods
.method public synthetic constructor <init>(Lr2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/a;->d:Lr2/j;

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
    .locals 2

    .line 1
    iget v0, p0, Lr2/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/a0;

    .line 7
    .line 8
    iget-object p1, p0, Lr2/a;->d:Lr2/j;

    .line 9
    .line 10
    iget-object v0, p1, Lr2/j;->g:Lr2/i;

    .line 11
    .line 12
    iget-boolean v0, v0, Lr2/i;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lr2/j;->f:Lm7/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lk0/j0;

    .line 25
    .line 26
    iget-object p1, p0, Lr2/a;->d:Lr2/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Li0/e3;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1, p1}, Li0/e3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
