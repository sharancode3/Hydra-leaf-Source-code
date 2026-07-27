.class public final Lk9/m;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lm7/a;


# direct methods
.method public synthetic constructor <init>(Lm7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk9/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk9/m;->d:Lm7/a;

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
    iget v0, p0, Lk9/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$classNames"

    .line 7
    .line 8
    iget-object v1, p0, Lk9/m;->d:Lm7/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "$getScope"

    .line 25
    .line 26
    iget-object v1, p0, Lk9/m;->d:Lm7/a;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk9/r;

    .line 36
    .line 37
    instance-of v1, v0, Lk9/a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lk9/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lk9/a;->h()Lk9/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
