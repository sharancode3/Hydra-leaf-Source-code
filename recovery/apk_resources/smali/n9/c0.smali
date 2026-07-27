.class public final Ln9/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final d:Ln9/f0;


# direct methods
.method public synthetic constructor <init>(Ln9/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln9/c0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ln9/c0;->d:Ln9/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln9/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv8/q0;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Ln9/c0;->d:Ln9/f0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ln9/f0;->a:Ln9/m;

    .line 21
    .line 22
    iget-object v0, v0, Ln9/m;->d:Le8/c0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lr/p;->x(Lv8/q0;Le8/c0;)Lv8/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "this$0"

    .line 36
    .line 37
    iget-object v1, p0, Ln9/c0;->d:Ln9/f0;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ln9/f0;->a:Ln9/m;

    .line 43
    .line 44
    iget-object v1, v0, Ln9/m;->b:Lx8/g;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lb5/t;->r(Lx8/g;I)La9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean v1, p1, La9/d;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 56
    .line 57
    iget-object v0, v0, Ln9/k;->b:Lb8/b0;

    .line 58
    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lb8/x;->e(Lb8/b0;La9/d;)Lb8/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lb8/t0;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Lb8/t0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v0, "this$0"

    .line 84
    .line 85
    iget-object v1, p0, Ln9/c0;->d:Ln9/f0;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Ln9/f0;->a:Ln9/m;

    .line 91
    .line 92
    iget-object v1, v0, Ln9/m;->b:Lx8/g;

    .line 93
    .line 94
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lb5/t;->r(Lx8/g;I)La9/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean v1, p1, La9/d;->c:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ln9/k;->b(La9/d;)Lb8/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, v0, Ln9/k;->b:Lb8/b0;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lb8/x;->e(Lb8/b0;La9/d;)Lb8/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
