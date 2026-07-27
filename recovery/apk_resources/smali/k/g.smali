.class public final Lk/g;
.super Lj/n;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;Landroid/content/Context;Lj/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lk/g;->l:I

    .line 1
    iput-object p1, p0, Lk/g;->m:Lk/j;

    const v6, 0x7f030021

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lj/n;-><init>(Landroid/content/Context;Lj/j;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lj/n;->f:I

    .line 4
    iget-object p1, p1, Lk/j;->x:La1/g;

    .line 5
    iput-object p1, v1, Lj/n;->h:Lj/o;

    .line 6
    iget-object p2, v1, Lj/n;->i:Lj/l;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lj/p;->j(Lj/o;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk/j;Landroid/content/Context;Lj/t;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->l:I

    .line 8
    iput-object p1, p0, Lk/g;->m:Lk/j;

    const v6, 0x7f030021

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lj/n;-><init>(Landroid/content/Context;Lj/j;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Lj/t;->w:Lj/k;

    .line 11
    iget p2, p2, Lj/k;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lk/j;->j:Lk/i;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Lk/j;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    :cond_1
    iput-object p2, v1, Lj/n;->e:Landroid/view/View;

    .line 15
    :goto_0
    iget-object p1, p1, Lk/j;->x:La1/g;

    .line 16
    iput-object p1, v1, Lj/n;->h:Lj/o;

    .line 17
    iget-object p2, v1, Lj/n;->i:Lj/l;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Lj/p;->j(Lj/o;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lk/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/g;->m:Lk/j;

    .line 7
    .line 8
    iget-object v1, v0, Lk/j;->e:Lj/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lj/j;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lk/j;->t:Lk/g;

    .line 18
    .line 19
    invoke-super {p0}, Lj/n;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lk/g;->m:Lk/j;

    .line 25
    .line 26
    iput-object v0, v1, Lk/j;->u:Lk/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lj/n;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
