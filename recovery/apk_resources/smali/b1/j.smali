.class public final Lb1/j;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Lb1/j;

.field public static final e:Lb1/j;

.field public static final f:Lb1/j;

.field public static final g:Lb1/j;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb1/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/j;->d:Lb1/j;

    .line 9
    .line 10
    new-instance v0, Lb1/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lb1/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb1/j;->e:Lb1/j;

    .line 17
    .line 18
    new-instance v0, Lb1/j;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lb1/j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb1/j;->f:Lb1/j;

    .line 25
    .line 26
    new-instance v0, Lb1/j;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lb1/j;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb1/j;->g:Lb1/j;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/j;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb1/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb1/t;

    .line 7
    .line 8
    invoke-static {p1}, La/a;->U(Lb1/t;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lb1/b;

    .line 18
    .line 19
    iget p1, p1, Lb1/b;->a:I

    .line 20
    .line 21
    sget-object p1, Lb1/q;->Companion:Lb1/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lb1/q;->b:Lb1/q;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lb1/b;

    .line 30
    .line 31
    iget p1, p1, Lb1/b;->a:I

    .line 32
    .line 33
    sget-object p1, Lb1/q;->Companion:Lb1/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lb1/q;->b:Lb1/q;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lb1/k;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lb1/k;->b(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
