.class public final Lp/h;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# static fields
.field public static final d:Lp/h;

.field public static final e:Lp/h;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/h;->d:Lp/h;

    .line 9
    .line 10
    new-instance v0, Lp/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/h;->e:Lp/h;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/w;

    .line 8
    .line 9
    check-cast p2, Lp/w;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/w;->e:Lp/w;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo2/q;

    .line 25
    .line 26
    iget-wide v2, p1, Lo2/q;->a:J

    .line 27
    .line 28
    check-cast p2, Lo2/q;

    .line 29
    .line 30
    iget-wide p1, p2, Lo2/q;->a:J

    .line 31
    .line 32
    sget-object p1, Lq/p1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v1}, Ls7/i0;->d(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance v0, Lo2/q;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lo2/q;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
