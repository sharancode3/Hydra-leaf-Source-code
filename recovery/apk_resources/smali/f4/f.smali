.class public final synthetic Lf4/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/j;


# direct methods
.method public synthetic constructor <init>(Ld1/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/f;->b:Ld1/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb3/e;

    .line 7
    .line 8
    iget-boolean p1, p1, Lb3/e;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lf4/f;->b:Ld1/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld1/j;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lb3/d;

    .line 18
    .line 19
    iget-boolean p1, p1, Lb3/d;->a:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object v0, p0, Lf4/f;->b:Ld1/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld1/j;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v0, p0, Lf4/f;->b:Ld1/j;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ld1/j;->d(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iget-object v0, p0, Lf4/f;->b:Ld1/j;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ld1/j;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
