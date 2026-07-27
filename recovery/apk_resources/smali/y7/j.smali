.class public final Ly7/j;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ly7/l;


# direct methods
.method public synthetic constructor <init>(Ly7/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly7/j;->d:Ly7/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly7/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Ly7/j;->d:Ly7/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ly7/q;->k:La9/e;

    .line 14
    .line 15
    iget-object v1, v1, Ly7/l;->d:La9/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La9/e;->c(La9/h;)La9/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "this$0"

    .line 23
    .line 24
    iget-object v1, p0, Ly7/j;->d:Ly7/l;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ly7/q;->k:La9/e;

    .line 30
    .line 31
    iget-object v1, v1, Ly7/l;->c:La9/h;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La9/e;->c(La9/h;)La9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

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
