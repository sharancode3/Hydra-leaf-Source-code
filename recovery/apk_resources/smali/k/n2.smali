.class public final Lk/n2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt8/s;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lk/n2;->f:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk/n2;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lk/n2;->h:Ljava/lang/Object;

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lk/n2;->i:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lk/n2;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lk/n2;->d:Ljava/lang/Object;

    const v2, 0x7f080112

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lk/n2;->e:Ljava/lang/Object;

    .line 9
    const-class v1, Lk/n2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f110004

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/b;Lj5/i;Lb5/f;Landroidx/work/impl/WorkDatabase;Lj5/p;Ljava/util/ArrayList;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, La5/u;

    invoke-direct {v0}, La5/u;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/n2;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lk/n2;->e:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lk/n2;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lk/n2;->f:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lk/n2;->g:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, Lk/n2;->h:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, Lk/n2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt8/f;Lb8/e;La9/d;Ljava/util/List;Lb8/q0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lk/n2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk/n2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk/n2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk/n2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk/n2;->i:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lk/n2;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk/n2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/n2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt8/f;

    .line 4
    .line 5
    iget-object v1, p0, Lk/n2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La9/d;

    .line 8
    .line 9
    iget-object v2, p0, Lk/n2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lx7/a;->b:La9/d;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, La9/d;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "value"

    .line 29
    .line 30
    invoke-static {v3}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, Lf9/x;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v3, Lf9/x;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v3, Lf9/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v5, v3, Lf9/v;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lf9/v;

    .line 58
    .line 59
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, v6, Lf9/v;->a:Lf9/f;

    .line 63
    .line 64
    iget-object v3, v3, Lf9/f;->a:La9/d;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lt8/d;->j(La9/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Lt8/d;->j(La9/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_6
    iget-object v0, p0, Lk/n2;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Lc8/d;

    .line 85
    .line 86
    iget-object v3, p0, Lk/n2;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lb8/e;

    .line 89
    .line 90
    invoke-interface {v3}, Lb8/e;->k()Lr9/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lk/n2;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lb8/q0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, v4}, Lc8/d;-><init>(Lr9/a0;Ljava/util/Map;Lb8/q0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public k(La9/h;)Lt8/t;
    .locals 2

    .line 1
    new-instance v0, Lj5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lk/n2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt8/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lj5/i;-><init>(Lt8/f;La9/h;Lk/n2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(La9/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/n2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt8/f;

    .line 4
    .line 5
    iget-object v0, v0, Lt8/f;->e:Le8/d0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lf9/h;->b(Le8/d0;Ljava/lang/Object;)Lf9/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lf9/l;->Companion:Lf9/j;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unsupported annotation argument: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p2, "message"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lf9/k;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lf9/k;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lk/n2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public m(La9/h;Lf9/f;)V
    .locals 2

    .line 1
    new-instance v0, Lf9/x;

    .line 2
    .line 3
    new-instance v1, Lf9/v;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lf9/v;-><init>(Lf9/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lk/n2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(La9/d;La9/h;)Lt8/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk/n2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt8/f;

    .line 9
    .line 10
    sget-object v2, Lb8/q0;->a:Lb8/r0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lt8/f;->k(La9/d;Lb8/q0;Ljava/util/List;)Lk/n2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Landroidx/lifecycle/a1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Landroidx/lifecycle/a1;-><init>(Lk/n2;Lk/n2;La9/h;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public o(La9/h;La9/d;La9/h;)V
    .locals 1

    .line 1
    new-instance v0, Lf9/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lf9/i;-><init>(La9/d;La9/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lk/n2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
