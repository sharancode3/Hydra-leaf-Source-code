.class public final Lt1/j0;
.super Lt1/s0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/j0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lt1/j0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lo2/r;
    .locals 1

    .line 1
    iget v0, p0, Lt1/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b0;->getLayoutDirection()Lo2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt1/j0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv1/r0;

    .line 18
    .line 19
    invoke-interface {v0}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b0;->getRoot()Lv1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 15
    .line 16
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 17
    .line 18
    iget v0, v0, Lt1/t0;->c:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lt1/j0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv1/r0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt1/t0;->X()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
