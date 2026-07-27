.class public final Li0/l0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Li0/l0;

.field public static final e:Li0/l0;

.field public static final f:Li0/l0;

.field public static final g:Li0/l0;

.field public static final h:Li0/l0;

.field public static final i:Li0/l0;

.field public static final j:Li0/l0;

.field public static final k:Li0/l0;

.field public static final l:Li0/l0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/l0;->d:Li0/l0;

    .line 9
    .line 10
    new-instance v0, Li0/l0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li0/l0;->e:Li0/l0;

    .line 17
    .line 18
    new-instance v0, Li0/l0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li0/l0;->f:Li0/l0;

    .line 25
    .line 26
    new-instance v0, Li0/l0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li0/l0;->g:Li0/l0;

    .line 33
    .line 34
    new-instance v0, Li0/l0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Li0/l0;->h:Li0/l0;

    .line 41
    .line 42
    new-instance v0, Li0/l0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li0/l0;->i:Li0/l0;

    .line 49
    .line 50
    new-instance v0, Li0/l0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Li0/l0;->j:Li0/l0;

    .line 57
    .line 58
    new-instance v0, Li0/l0;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Li0/l0;->k:Li0/l0;

    .line 65
    .line 66
    new-instance v0, Li0/l0;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Li0/l0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Li0/l0;->l:Li0/l0;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li0/l0;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm7/a;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Li0/l0;->c:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ld1/q1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ld1/q1;->c(F)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lb2/k;

    .line 18
    .line 19
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 20
    .line 21
    sget-object v0, Lb2/s;->l:Lb2/v;

    .line 22
    .line 23
    sget-object v1, Lb2/u;->a:[Ls7/v;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    check-cast p1, Lb2/k;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    check-cast p1, Lb2/k;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    check-cast p1, Li0/x4;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lb2/k;

    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_5
    check-cast p1, Lb2/k;

    .line 49
    .line 50
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 51
    .line 52
    sget-object v0, Lb2/s;->q:Lb2/v;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_6
    check-cast p1, Lb2/k;

    .line 59
    .line 60
    sget-object v0, Lb2/h;->Companion:Lb2/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lb2/u;->c(Lb2/k;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_7
    check-cast p1, Lb2/k;

    .line 70
    .line 71
    sget-object v0, Lb2/h;->Companion:Lb2/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lb2/u;->c(Lb2/k;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_8
    check-cast p1, Lb2/k;

    .line 81
    .line 82
    sget-object v0, Lb2/h;->Companion:Lb2/g;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lb2/u;->c(Lb2/k;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
