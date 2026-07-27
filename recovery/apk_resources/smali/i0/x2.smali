.class public final Li0/x2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li0/w4;


# direct methods
.method public synthetic constructor <init>(Li0/w4;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/x2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/x2;->d:Li0/w4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/x2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li0/x2;->d:Li0/w4;

    .line 12
    .line 13
    iget-object p1, p1, Li0/w4;->c:Lo2/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-interface {p1, v0}, Lo2/c;->u(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    check-cast p1, Lo2/c;

    .line 38
    .line 39
    iget-object p1, p0, Li0/x2;->d:Li0/w4;

    .line 40
    .line 41
    iget-object p1, p1, Li0/w4;->b:Li0/v;

    .line 42
    .line 43
    invoke-virtual {p1}, Li0/v;->f()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p1}, Lo7/a;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance p1, Lo2/m;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lo2/m;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
