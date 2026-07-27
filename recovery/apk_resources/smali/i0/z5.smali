.class public final Li0/z5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Li0/z5;->c:I

    .line 2
    .line 3
    iput p1, p0, Li0/z5;->d:F

    .line 4
    .line 5
    iput p2, p0, Li0/z5;->e:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/z5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/u1;

    .line 7
    .line 8
    const-string v0, "padding"

    .line 9
    .line 10
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 13
    .line 14
    new-instance v0, Lo2/g;

    .line 15
    .line 16
    iget v1, p0, Li0/z5;->d:F

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const-string v1, "horizontal"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo2/g;

    .line 27
    .line 28
    iget v1, p0, Li0/z5;->e:F

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "vertical"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lw1/u1;

    .line 42
    .line 43
    const-string v0, "offset"

    .line 44
    .line 45
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 48
    .line 49
    new-instance v0, Lo2/g;

    .line 50
    .line 51
    iget v1, p0, Li0/z5;->d:F

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const-string v1, "x"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo2/g;

    .line 62
    .line 63
    iget v1, p0, Li0/z5;->e:F

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const-string v1, "y"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget p1, p0, Li0/z5;->d:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget p1, p0, Li0/z5;->e:F

    .line 88
    .line 89
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
