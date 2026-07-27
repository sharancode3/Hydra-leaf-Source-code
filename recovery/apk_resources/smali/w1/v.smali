.class public final Lw1/v;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Lw1/v;

.field public static final e:Lw1/v;

.field public static final f:Lw1/v;

.field public static final g:Lw1/v;

.field public static final h:Lw1/v;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw1/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/v;->d:Lw1/v;

    .line 9
    .line 10
    new-instance v0, Lw1/v;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw1/v;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1/v;->e:Lw1/v;

    .line 17
    .line 18
    new-instance v0, Lw1/v;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw1/v;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw1/v;->f:Lw1/v;

    .line 25
    .line 26
    new-instance v0, Lw1/v;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lw1/v;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw1/v;->g:Lw1/v;

    .line 33
    .line 34
    new-instance v0, Lw1/v;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lw1/v;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw1/v;->h:Lw1/v;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lw1/v;->c:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lw1/v;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lb1/b;I)V
    .locals 0

    .line 3
    iput p2, p0, Lw1/v;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb1/t;

    .line 7
    .line 8
    invoke-static {p1}, La/a;->V(Lb1/t;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lb1/t;

    .line 26
    .line 27
    invoke-static {p1}, La/a;->V(Lb1/t;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lb1/t;

    .line 45
    .line 46
    invoke-static {p1}, La/a;->V(Lb1/t;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lw1/u1;

    .line 64
    .line 65
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    invoke-static {p1}, Lw1/t0;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Lr1/b;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lb1/t;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 88
    .line 89
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
