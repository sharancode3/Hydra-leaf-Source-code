.class public final Ls/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Ls/e;

.field public static final e:Ls/e;

.field public static final f:Ls/e;

.field public static final g:Ls/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/e;->d:Ls/e;

    .line 9
    .line 10
    new-instance v0, Ls/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls/e;->e:Ls/e;

    .line 17
    .line 18
    new-instance v0, Ls/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls/e;->f:Ls/e;

    .line 25
    .line 26
    new-instance v0, Ls/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls/e;->g:Ls/e;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls/e;->c:I

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
    .locals 2

    .line 1
    iget v0, p0, Ls/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/q;

    .line 7
    .line 8
    iget p1, p1, Lp1/q;->i:I

    .line 9
    .line 10
    sget-object v0, Lp1/y;->Companion:Lp1/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    xor-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp1/q;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lc1/e;

    .line 34
    .line 35
    iget-wide v0, p1, Lc1/e;->a:J

    .line 36
    .line 37
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lk0/t1;

    .line 41
    .line 42
    sget-object v0, Lw1/x0;->b:Lk0/y2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lk0/d;->J(Lk0/t1;Lk0/v1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "android.software.leanback"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Ls/d;->Companion:Ls/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Ls/c;->c:Ls/b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Ls/g;->b:Ls/f;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
