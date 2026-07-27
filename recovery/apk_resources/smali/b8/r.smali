.class public final Lb8/r;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Lb8/r;

.field public static final e:Lb8/r;

.field public static final f:Lb8/r;

.field public static final g:Lb8/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb8/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb8/r;->d:Lb8/r;

    .line 8
    .line 9
    new-instance v0, Lb8/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb8/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb8/r;->e:Lb8/r;

    .line 16
    .line 17
    new-instance v0, Lb8/r;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lb8/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb8/r;->f:Lb8/r;

    .line 24
    .line 25
    new-instance v0, Lb8/r;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lb8/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lb8/r;->g:Lb8/r;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/r;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb8/k;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lb8/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lb8/b;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getTypeParameters(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lb8/k;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, p1, Lb8/j;

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lb8/g0;

    .line 46
    .line 47
    const-string v0, "it"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Le8/f0;

    .line 53
    .line 54
    iget-object p1, p1, Le8/f0;->g:La9/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, La9/d;

    .line 58
    .line 59
    const-string v0, "it"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
