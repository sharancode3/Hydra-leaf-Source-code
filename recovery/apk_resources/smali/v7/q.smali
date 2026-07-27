.class public final Lv7/q;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Le8/w;


# direct methods
.method public synthetic constructor <init>(Le8/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/q;->d:Le8/w;

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
    .locals 1

    .line 1
    iget v0, p0, Lv7/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/q;->d:Le8/w;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lv7/q;->d:Le8/w;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
