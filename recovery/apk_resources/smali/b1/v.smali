.class public final Lb1/v;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb1/t;


# direct methods
.method public synthetic constructor <init>(Lb1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/v;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/v;->d:Lb1/t;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb1/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/v;->d:Lb1/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lj5/f;->O(Lb1/t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lb1/v;->d:Lb1/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb1/t;->r0()Lb1/l;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
