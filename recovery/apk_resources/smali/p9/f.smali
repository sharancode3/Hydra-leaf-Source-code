.class public final Lp9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lp9/g;


# direct methods
.method public synthetic constructor <init>(Lp9/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp9/f;->d:Lp9/g;

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
    .locals 4

    .line 1
    iget v0, p0, Lp9/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/f;->d:Lp9/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp9/g;->f:Ls9/f;

    .line 9
    .line 10
    iget-object v1, v1, Lp9/g;->i:Lp9/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lp9/h;->z()Lr9/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lr9/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr9/e;->d()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getSupertypes(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, Lk9/i;->l:Lk9/i;

    .line 37
    .line 38
    sget-object v2, Lk9/r;->Companion:Lk9/p;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lk9/o;->d:Lk9/o;

    .line 44
    .line 45
    sget-object v3, Lj8/c;->c:Lj8/c;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lp9/o;->i(Lk9/i;Lm7/k;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
