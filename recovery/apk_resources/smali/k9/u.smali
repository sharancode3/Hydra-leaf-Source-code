.class public final Lk9/u;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lk9/v;


# direct methods
.method public synthetic constructor <init>(Lk9/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk9/u;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk9/u;->d:Lk9/v;

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
    iget v0, p0, Lk9/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/u;->d:Lk9/v;

    .line 7
    .line 8
    iget-boolean v1, v0, Lk9/v;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk9/v;->a:Lp9/h;

    .line 13
    .line 14
    invoke-static {v0}, Ld9/m;->h(Le8/b;)Le8/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La7/u;->j0(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, La7/b0;->c:La7/b0;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lk9/u;->d:Lk9/v;

    .line 27
    .line 28
    iget-object v0, v0, Lk9/v;->a:Lp9/h;

    .line 29
    .line 30
    invoke-static {v0}, Ld9/m;->i(Le8/b;)Le8/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ld9/m;->j(Le8/b;)Le8/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0}, [Le8/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
