.class public final Lw7/r;
.super Lw7/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lw7/r;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lw7/s;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw7/r;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lw7/s;->c([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "args"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lw7/s;->c([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La7/p;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lw7/y;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
