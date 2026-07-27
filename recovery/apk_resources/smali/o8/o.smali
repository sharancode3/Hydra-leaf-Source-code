.class public final Lo8/o;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final d:Lo8/q;


# direct methods
.method public synthetic constructor <init>(Lo8/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/o;->d:Lo8/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo8/o;->c:I

    .line 2
    .line 3
    check-cast p1, La9/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo8/o;->d:Lo8/q;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo8/q;->O(La9/h;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo8/o;->d:Lo8/q;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo8/q;->N(La9/h;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
