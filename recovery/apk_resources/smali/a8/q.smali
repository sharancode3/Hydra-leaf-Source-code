.class public final La8/q;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:La8/v;


# direct methods
.method public synthetic constructor <init>(La8/v;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La8/q;->d:La8/v;

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
    iget v0, p0, La8/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/q;->d:La8/v;

    .line 7
    .line 8
    iget-object v0, v0, La8/v;->a:Le8/d0;

    .line 9
    .line 10
    iget-object v0, v0, Le8/d0;->f:Ly7/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly7/i;->e()Lr9/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, La8/q;->d:La8/v;

    .line 18
    .line 19
    iget-object v0, v0, La8/v;->a:Le8/d0;

    .line 20
    .line 21
    iget-object v0, v0, Le8/d0;->f:Ly7/i;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v2, "WARNING"

    .line 26
    .line 27
    const-string v3, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lc8/g;->a(Ly7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lc8/j;->Companion:Lc8/i;

    .line 34
    .line 35
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lc8/i;->a(Ljava/util/List;)Lc8/j;

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
