.class public final Lo8/z;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lo8/c0;

.field public final e:Lh8/t;

.field public final f:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lo8/c0;Lh8/t;Lkotlin/jvm/internal/w;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo8/z;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/z;->d:Lo8/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lo8/z;->e:Lh8/t;

    .line 6
    .line 7
    iput-object p3, p0, Lo8/z;->f:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo8/z;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lo8/z;->d:Lo8/c0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$field"

    .line 14
    .line 15
    iget-object v2, p0, Lo8/z;->e:Lh8/t;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$propertyDescriptor"

    .line 21
    .line 22
    iget-object v2, p0, Lo8/z;->f:Lkotlin/jvm/internal/w;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln8/a;

    .line 32
    .line 33
    iget-object v0, v0, Ln8/a;->h:Ll8/h;

    .line 34
    .line 35
    iget-object v1, v2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb8/n0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "descriptor"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lo8/z;->d:Lo8/c0;

    .line 50
    .line 51
    iget-object v1, v0, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ln8/a;

    .line 56
    .line 57
    iget-object v1, v1, Ln8/a;->a:Lq9/q;

    .line 58
    .line 59
    new-instance v2, Lo8/z;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iget-object v4, p0, Lo8/z;->e:Lh8/t;

    .line 63
    .line 64
    iget-object v5, p0, Lo8/z;->f:Lkotlin/jvm/internal/w;

    .line 65
    .line 66
    invoke-direct {v2, v0, v4, v5, v3}, Lo8/z;-><init>(Lo8/c0;Lh8/t;Lkotlin/jvm/internal/w;I)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lq9/l;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lq9/h;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
