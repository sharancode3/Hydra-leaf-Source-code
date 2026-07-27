.class public final Lv7/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/l1;


# direct methods
.method public synthetic constructor <init>(Lv7/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/k1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/k1;->d:Lv7/l1;

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
    iget v0, p0, Lv7/k1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lv7/k1;->d:Lv7/l1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, Lqa/j;->d(Lv7/i1;Z)Lw7/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lv7/k1;->d:Lv7/l1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv7/i1;->u()Lv7/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lv7/o1;->u()Lb8/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lb8/n0;->c()Le8/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lv7/i1;->u()Lv7/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lv7/o1;->u()Lb8/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lc8/j;->Companion:Lc8/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lc8/i;->b:Lc8/h;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ld9/m;->f(Lb8/n0;Lc8/j;)Le8/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
