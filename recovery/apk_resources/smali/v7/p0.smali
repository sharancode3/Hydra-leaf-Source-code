.class public final Lv7/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/u0;


# direct methods
.method public synthetic constructor <init>(Lv7/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/p0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/p0;->d:Lv7/u0;

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
    iget v0, p0, Lv7/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/p0;->d:Lv7/u0;

    .line 7
    .line 8
    iget-object v0, v0, Lv7/u0;->d:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0}, La5/b0;->q(Ljava/lang/Class;)Lg8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lv7/s0;

    .line 16
    .line 17
    iget-object v1, p0, Lv7/p0;->d:Lv7/u0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv7/s0;-><init>(Lv7/u0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
