.class public final Lj5/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lr3/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj5/m;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ll6/e;

    const/16 v0, 0x1c

    .line 43
    invoke-direct {p1, v0}, Ll6/e;-><init>(I)V

    .line 44
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_0
    new-instance p1, Ll4/d;

    const/16 v0, 0x14

    .line 46
    invoke-direct {p1, v0}, Ll4/d;-><init>(I)V

    .line 47
    new-instance v0, Ll4/d;

    const/16 v1, 0x13

    .line 48
    invoke-direct {v0, v1}, Ll4/d;-><init>(I)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, La0/e;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    return-void

    .line 55
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ls0/b;->b:Ls0/g;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj5/m;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lj5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj5/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;Ln8/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lj5/m;->a:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Lp8/e;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p2, Lr9/v0;

    invoke-direct {p2, p1}, Lr9/v0;-><init>(Lp8/e;)V

    iput-object p2, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/f1;Lc8/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj5/m;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj5/m;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lj5/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lj5/b;-><init>(Lo4/n;ZI)V

    .line 11
    new-instance v0, Lj5/h;

    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lj5/h;-><init>(Lo4/n;I)V

    .line 13
    iput-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lj5/h;

    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lj5/h;-><init>(Lo4/n;I)V

    .line 16
    iput-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/i;Ljava/util/List;Lj5/m;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj5/m;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj5/m;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 68
    new-instance p1, La1/g;

    invoke-direct {p1, p0}, La1/g;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2/x;Lj5/m;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj5/m;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 97
    iget-object p1, p1, Lh2/x;->c:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/i;Ll6/e;Lb4/e;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lj5/m;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 89
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 91
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 92
    new-instance v6, Lb4/t;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lj5/m;->I(Ljava/lang/CharSequence;IIIZLb4/s;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj5/m;->a:I

    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj5/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj5/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll4/d;)V
    .locals 1

    const/16 p1, 0xd

    iput p1, p0, Lj5/m;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Ll3/c;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ll3/c;-><init>(I)V

    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 84
    new-instance p1, Ll4/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Ll4/d;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln4/t;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj5/m;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ln4/b;

    invoke-direct {p1}, Ln4/b;-><init>()V

    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lj5/m;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj5/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/w;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lj5/m;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lp1/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp1/g;-><init>(I)V

    iput-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ln/s;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Ln/e0;->a:[J

    iput-object v0, p1, Ln/s;->a:[J

    .line 26
    sget-object v0, Ln/k;->a:[J

    .line 27
    iput-object v0, p1, Ln/s;->b:[J

    .line 28
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Ln/s;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 29
    invoke-static {v0}, Ln/e0;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/s;->c(I)V

    .line 30
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt8/k;Lg8/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj5/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/g0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lj5/m;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/e;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lj5/m;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 76
    new-instance v0, Lw2/b;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lj5/m;
    .locals 2

    .line 1
    new-instance v0, Lj5/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lj5/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lb4/b0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lb4/b0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IILb4/a0;)Z
    .locals 7

    .line 1
    iget v0, p4, Lb4/a0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb4/h;

    .line 13
    .line 14
    invoke-virtual {p4}, Lb4/a0;->b()Lc4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lb7/h;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lb7/h;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lb7/h;->c:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lb4/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lb4/e;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lb4/e;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Le3/h;->a:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Le3/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lb4/a0;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lb4/a0;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lb4/a0;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/x2;

    .line 4
    .line 5
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj5/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj5/m;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public E(Lx2/f;Lv2/d;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/b;

    .line 4
    .line 5
    iget-object v1, p2, Lv2/d;->c0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lv2/d;->l:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lw2/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lw2/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lv2/d;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lw2/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lv2/d;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lw2/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lw2/b;->i:Z

    .line 32
    .line 33
    iput-boolean p3, v0, Lw2/b;->j:Z

    .line 34
    .line 35
    iget p3, v0, Lw2/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p3, v1, :cond_0

    .line 39
    .line 40
    move p3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, v3

    .line 43
    :goto_0
    iget v5, v0, Lw2/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget p3, p2, Lv2/d;->L:F

    .line 54
    .line 55
    cmpl-float p3, p3, v5

    .line 56
    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    move p3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p3, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lv2/d;->L:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v2, v3

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lw2/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p3, v2, v4

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lw2/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v0}, Lx2/f;->a(Lv2/d;Lw2/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lw2/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lv2/d;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lw2/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv2/d;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lw2/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lv2/d;->w:Z

    .line 106
    .line 107
    iget p1, v0, Lw2/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lv2/d;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v4, v3

    .line 115
    :goto_4
    iput-boolean v4, p2, Lv2/d;->w:Z

    .line 116
    .line 117
    iput-boolean v3, v0, Lw2/b;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v0, Lw2/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/g0;->k:Lv1/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw1/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/b0;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H(Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/y0;

    .line 11
    .line 12
    iget-object v1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/z;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I(Ljava/lang/CharSequence;IIIZLb4/s;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lb4/u;

    .line 12
    .line 13
    iget-object v6, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lj5/i;

    .line 16
    .line 17
    iget-object v6, v6, Lj5/i;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lb4/x;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lb4/u;-><init>(Lb4/x;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lb4/u;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lb4/x;

    .line 46
    .line 47
    iget-object v13, v13, Lb4/x;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lb4/x;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Lb4/u;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lb4/u;->d()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lb4/u;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lb4/u;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lb4/u;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Lb4/u;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lb4/u;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lb4/u;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lb4/u;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lb4/u;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lb4/x;

    .line 107
    .line 108
    iget-object v14, v13, Lb4/x;->b:Lb4/a0;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Lb4/u;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lb4/u;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lb4/u;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lb4/x;

    .line 125
    .line 126
    iput-object v13, v5, Lb4/u;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lb4/u;->d()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lb4/u;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lb4/u;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lb4/u;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lb4/u;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lb4/u;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lb4/u;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lb4/x;

    .line 161
    .line 162
    iget-object v12, v12, Lb4/x;->b:Lb4/a0;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lj5/m;->A(Ljava/lang/CharSequence;IILb4/a0;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lb4/u;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lb4/x;

    .line 173
    .line 174
    iget-object v11, v11, Lb4/x;->b:Lb4/a0;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lb4/s;->h(Ljava/lang/CharSequence;IILb4/a0;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Lb4/u;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lb4/u;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lb4/x;

    .line 224
    .line 225
    iget-object v2, v2, Lb4/x;->b:Lb4/a0;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Lb4/u;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lb4/u;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Lb4/u;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lb4/x;

    .line 248
    .line 249
    iget-object v2, v2, Lb4/x;->b:Lb4/a0;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lj5/m;->A(Ljava/lang/CharSequence;IILb4/a0;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Lb4/u;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lb4/x;

    .line 260
    .line 261
    iget-object v2, v2, Lb4/x;->b:Lb4/a0;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Lb4/s;->h(Ljava/lang/CharSequence;IILb4/a0;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Lb4/s;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ln4/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ll3/c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ll3/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lk0/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls0/g;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ls0/g;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1}, Ls0/g;->b(Ljava/lang/Object;J)Ls0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, Ls0/g;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public M(Ld1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/b;->c:Lf1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lf1/a;->c:Ld1/y;

    .line 8
    .line 9
    return-void
.end method

.method public N(Lo2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/b;->c:Lf1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lf1/a;->a:Lo2/c;

    .line 8
    .line 9
    return-void
.end method

.method public O(Lo2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/b;->c:Lf1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lf1/a;->b:Lo2/r;

    .line 8
    .line 9
    return-void
.end method

.method public P(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/b;->c:Lf1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lf1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public Q(Lv2/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lv2/d;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lv2/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lv2/d;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lv2/d;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lv2/d;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lv2/d;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lv2/d;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lv2/d;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lv2/d;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lv2/d;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv2/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv2/e;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public R(Lh8/h;Lp8/a;Z)Lr9/g1;
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/a1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln8/a;

    .line 8
    .line 9
    const-string v2, "arrayType"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p2, Lp8/a;->d:Z

    .line 15
    .line 16
    iget-object v2, p1, Lh8/h;->b:Lh8/a0;

    .line 17
    .line 18
    instance-of v3, v2, Lh8/y;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lh8/y;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lh8/y;->a:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Li9/b;->b(Ljava/lang/String;)Li9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Li9/b;->d()Ly7/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v3, v4

    .line 55
    :goto_2
    new-instance v5, Ln8/e;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v0, p1, v6}, Ln8/e;-><init>(Landroidx/lifecycle/a1;Lr8/b;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, Ln8/a;->o:Lb8/b0;

    .line 64
    .line 65
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Ly7/i;->q(Ly7/l;)Lr9/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Lc8/k;

    .line 74
    .line 75
    invoke-virtual {p1}, Lr9/x;->getAnnotations()Lc8/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lc8/j;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    aput-object v5, v1, v6

    .line 86
    .line 87
    invoke-direct {p3, v1}, Lc8/k;-><init>([Lc8/j;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3}, Lr/q;->I(Lr9/x;Lc8/j;)Lr9/x;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lr9/a0;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p1, v6}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lq9/p;->l(Lr9/a0;Lr9/a0;)Lr9/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    sget-object p1, Lr9/c1;->d:Lr9/c1;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {p1, p2, v4, v0}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v2, p1}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    sget-object p2, Lr9/h1;->g:Lr9/h1;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object p2, Lr9/h1;->e:Lr9/h1;

    .line 132
    .line 133
    :goto_3
    iget-object p3, v1, Ln8/a;->o:Lb8/b0;

    .line 134
    .line 135
    invoke-interface {p3}, Lb8/b0;->m()Ly7/i;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, p2, p1, v5}, Ly7/i;->h(Lr9/h1;Lr9/x;Lc8/j;)Lr9/a0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    iget-object p2, v1, Ln8/a;->o:Lb8/b0;

    .line 145
    .line 146
    invoke-interface {p2}, Lb8/b0;->m()Ly7/i;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p3, Lr9/h1;->e:Lr9/h1;

    .line 151
    .line 152
    invoke-virtual {p2, p3, p1, v5}, Ly7/i;->h(Lr9/h1;Lr9/x;Lc8/j;)Lr9/a0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, v1, Ln8/a;->o:Lb8/b0;

    .line 157
    .line 158
    invoke-interface {p3}, Lb8/b0;->m()Ly7/i;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    sget-object v0, Lr9/h1;->g:Lr9/h1;

    .line 163
    .line 164
    invoke-virtual {p3, v0, p1, v5}, Ly7/i;->h(Lr9/h1;Lr9/x;Lc8/j;)Lr9/a0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v6}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lq9/p;->l(Lr9/a0;Lr9/a0;)Lr9/g1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public S(Lr8/d;Lp8/a;)Lr9/x;
    .locals 9

    .line 1
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/a1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln8/a;

    .line 8
    .line 9
    instance-of v1, p1, Lh8/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lh8/y;

    .line 15
    .line 16
    iget-object p1, p1, Lh8/y;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Li9/b;->b(Ljava/lang/String;)Li9/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Li9/b;->d()Ly7/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ln8/a;->o:Lb8/b0;

    .line 42
    .line 43
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Ly7/i;->s(Ly7/l;)Lr9/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object p1, v0, Ln8/a;->o:Lb8/b0;

    .line 53
    .line 54
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ly7/i;->w()Lr9/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    instance-of v1, p1, Lh8/p;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Lh8/p;

    .line 69
    .line 70
    iget-boolean v0, p2, Lp8/a;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Lp8/a;->a:Lr9/c1;

    .line 75
    .line 76
    sget-object v1, Lr9/c1;->c:Lr9/c1;

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_3
    iget-object v0, p1, Lh8/p;->a:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    invoke-virtual {p1}, Lh8/p;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2}, Lj5/m;->h(Lh8/p;Lp8/a;Lr9/a0;)Lr9/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p1, Lt9/k;->e:Lt9/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    sget-object v4, Lp8/b;->e:Lp8/b;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3d

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v3, p2

    .line 121
    invoke-static/range {v3 .. v8}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2, v2}, Lj5/m;->h(Lh8/p;Lp8/a;Lr9/a0;)Lr9/a0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    sget-object p1, Lt9/k;->e:Lt9/k;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    filled-new-array {p2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_6
    sget-object v4, Lp8/b;->d:Lp8/b;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v8, 0x3d

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v3 .. v8}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, p1, v2, p2}, Lj5/m;->h(Lh8/p;Lp8/a;Lr9/a0;)Lr9/a0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    sget-object p1, Lt9/k;->e:Lt9/k;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    new-instance v0, Lp8/j;

    .line 181
    .line 182
    invoke-direct {v0, p2, p1}, Lp8/j;-><init>(Lr9/a0;Lr9/a0;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    invoke-static {p2, p1}, Lq9/p;->l(Lr9/a0;Lr9/a0;)Lr9/g1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_9
    instance-of v1, p1, Lh8/h;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    check-cast p1, Lh8/h;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, v3}, Lj5/m;->R(Lh8/h;Lp8/a;Z)Lr9/g1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_a
    instance-of v1, p1, Lh8/d0;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    check-cast p1, Lh8/d0;

    .line 207
    .line 208
    invoke-virtual {p1}, Lh8/d0;->c()Lh8/a0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_b
    iget-object p1, v0, Ln8/a;->o:Lb8/b0;

    .line 220
    .line 221
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ly7/i;->m()Lr9/a0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_c
    if-nez p1, :cond_d

    .line 231
    .line 232
    iget-object p1, v0, Ln8/a;->o:Lb8/b0;

    .line 233
    .line 234
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ly7/i;->m()Lr9/a0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "Unsupported type: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2
.end method

.method public T(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Ln4/m0;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/k;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/k;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ls/a1;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "empty stack"

    .line 25
    .line 26
    invoke-static {v0}, Lk0/d;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(JLjava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lp1/g;

    .line 8
    .line 9
    iget-object v4, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ln/s;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Ln/s;->e:I

    .line 15
    .line 16
    iget-object v6, v4, Ln/s;->a:[J

    .line 17
    .line 18
    sget-object v7, Ln/e0;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, La7/p;->p0([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Ln/s;->a:[J

    .line 29
    .line 30
    iget v7, v4, Ln/s;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    not-long v8, v14

    .line 44
    and-long v7, v12, v8

    .line 45
    .line 46
    or-long/2addr v7, v14

    .line 47
    aput-wide v7, v6, v11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v16, v8

    .line 51
    .line 52
    :goto_0
    iget-object v6, v4, Ln/s;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v7, v4, Ln/s;->d:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v5, v7, v8, v6}, La7/p;->o0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v6, v4, Ln/s;->d:I

    .line 61
    .line 62
    invoke-static {v6}, Ln/e0;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v7, v4, Ln/s;->e:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    iput v6, v4, Ln/s;->f:I

    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v12, v3

    .line 77
    move v9, v5

    .line 78
    move v11, v7

    .line 79
    :goto_1
    if-ge v9, v6, :cond_8

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lw0/l;

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    iget-object v15, v12, Lp1/g;->a:Lm0/d;

    .line 92
    .line 93
    iget v5, v15, Lm0/d;->e:I

    .line 94
    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    iget-object v15, v15, Lm0/d;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    :goto_2
    aget-object v19, v15, v18

    .line 102
    .line 103
    move-object/from16 v8, v19

    .line 104
    .line 105
    check-cast v8, Lp1/f;

    .line 106
    .line 107
    iget-object v8, v8, Lp1/f;->b:Lw0/l;

    .line 108
    .line 109
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    add-int/lit8 v8, v18, 0x1

    .line 117
    .line 118
    if-lt v8, v5, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move/from16 v18, v8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    const/16 v19, 0x0

    .line 126
    .line 127
    :goto_4
    move-object/from16 v5, v19

    .line 128
    .line 129
    check-cast v5, Lp1/f;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iput-boolean v7, v5, Lp1/f;->h:Z

    .line 134
    .line 135
    iget-object v8, v5, Lp1/f;->c:Ld3/d;

    .line 136
    .line 137
    invoke-virtual {v8, v1, v2}, Ld3/d;->a(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v2}, Ln/s;->b(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    new-instance v8, Ln/w;

    .line 147
    .line 148
    invoke-direct {v8}, Ln/w;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v2, v8}, Ln/s;->d(JLn/w;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v8, Ln/w;

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ln/w;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    move-object v12, v5

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    const/4 v11, 0x0

    .line 162
    :cond_6
    new-instance v5, Lp1/f;

    .line 163
    .line 164
    invoke-direct {v5, v14}, Lp1/f;-><init>(Lw0/l;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v5, Lp1/f;->c:Ld3/d;

    .line 168
    .line 169
    invoke-virtual {v8, v1, v2}, Ld3/d;->a(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1, v2}, Ln/s;->b(J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    new-instance v8, Ln/w;

    .line 179
    .line 180
    invoke-direct {v8}, Ln/w;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1, v2, v8}, Ln/s;->d(JLn/w;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v8, Ln/w;

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ln/w;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v12, Lp1/g;->a:Lm0/d;

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    if-eqz p4, :cond_e

    .line 203
    .line 204
    iget-object v1, v4, Ln/s;->b:[J

    .line 205
    .line 206
    iget-object v2, v4, Ln/s;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v4, Ln/s;->a:[J

    .line 209
    .line 210
    array-length v5, v4

    .line 211
    add-int/lit8 v5, v5, -0x2

    .line 212
    .line 213
    if-ltz v5, :cond_e

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_7
    aget-wide v8, v4, v6

    .line 217
    .line 218
    not-long v11, v8

    .line 219
    shl-long/2addr v11, v10

    .line 220
    and-long/2addr v11, v8

    .line 221
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v11, v13

    .line 227
    cmp-long v11, v11, v13

    .line 228
    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    sub-int v11, v6, v5

    .line 232
    .line 233
    not-int v11, v11

    .line 234
    ushr-int/lit8 v11, v11, 0x1f

    .line 235
    .line 236
    const/16 v12, 0x8

    .line 237
    .line 238
    rsub-int/lit8 v11, v11, 0x8

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_8
    if-ge v13, v11, :cond_c

    .line 242
    .line 243
    and-long v14, v8, v16

    .line 244
    .line 245
    const-wide/16 v18, 0x80

    .line 246
    .line 247
    cmp-long v14, v14, v18

    .line 248
    .line 249
    if-gez v14, :cond_b

    .line 250
    .line 251
    shl-int/lit8 v14, v6, 0x3

    .line 252
    .line 253
    add-int/2addr v14, v13

    .line 254
    move v15, v7

    .line 255
    move-wide/from16 p1, v8

    .line 256
    .line 257
    aget-wide v7, v1, v14

    .line 258
    .line 259
    aget-object v9, v2, v14

    .line 260
    .line 261
    check-cast v9, Ln/w;

    .line 262
    .line 263
    iget-object v14, v3, Lp1/g;->a:Lm0/d;

    .line 264
    .line 265
    iget v10, v14, Lm0/d;->e:I

    .line 266
    .line 267
    if-lez v10, :cond_a

    .line 268
    .line 269
    iget-object v14, v14, Lm0/d;->c:[Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_9
    aget-object v20, v14, v19

    .line 274
    .line 275
    move/from16 p3, v15

    .line 276
    .line 277
    move-object/from16 v15, v20

    .line 278
    .line 279
    check-cast v15, Lp1/f;

    .line 280
    .line 281
    invoke-virtual {v15, v7, v8, v9}, Lp1/f;->i(JLn/w;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v15, v19, 0x1

    .line 285
    .line 286
    if-lt v15, v10, :cond_9

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    move/from16 v19, v15

    .line 290
    .line 291
    move/from16 v15, p3

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    move/from16 p3, v15

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_b
    move/from16 p3, v7

    .line 298
    .line 299
    move-wide/from16 p1, v8

    .line 300
    .line 301
    :goto_a
    shr-long v8, p1, v12

    .line 302
    .line 303
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    move/from16 v7, p3

    .line 306
    .line 307
    const/4 v10, 0x7

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move/from16 p3, v7

    .line 310
    .line 311
    if-ne v11, v12, :cond_e

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move/from16 p3, v7

    .line 315
    .line 316
    :goto_b
    if-eq v6, v5, :cond_e

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    move/from16 v7, p3

    .line 321
    .line 322
    const/4 v10, 0x7

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv1/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv1/g0;->L()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Lh8/p;Lp8/a;Lr9/a0;)Lr9/a0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Lp8/a;->a:Lr9/c1;

    .line 10
    .line 11
    iget-object v4, v0, Lp8/a;->b:Lp8/b;

    .line 12
    .line 13
    iget-boolean v6, v0, Lp8/a;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Lj5/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Landroidx/lifecycle/a1;

    .line 18
    .line 19
    iget-object v8, v7, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ln8/a;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lr9/x;->Q()Lr9/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Ln8/e;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Ln8/e;-><init>(Landroidx/lifecycle/a1;Lr8/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lr/p;->G(Lc8/j;)Lr9/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lh8/p;->b:Lh8/r;

    .line 42
    .line 43
    const-string v12, "Type not found: "

    .line 44
    .line 45
    if-eqz v11, :cond_28

    .line 46
    .line 47
    instance-of v13, v11, Lh8/n;

    .line 48
    .line 49
    const-class v14, Ljava/lang/Object;

    .line 50
    .line 51
    const-string v15, "getUpperBounds(...)"

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    const-string v9, "getParameters(...)"

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    if-eqz v13, :cond_e

    .line 62
    .line 63
    move-object v13, v11

    .line 64
    check-cast v13, Lh8/n;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-virtual {v13}, Lh8/n;->c()La9/e;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    sget-object v11, Lp8/d;->a:La9/e;

    .line 77
    .line 78
    invoke-virtual {v6, v11}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v6, v8, Ln8/a;->p:Ly7/o;

    .line 85
    .line 86
    iget-object v11, v6, Ly7/o;->c:Ly7/m;

    .line 87
    .line 88
    sget-object v20, Ly7/o;->d:[Ls7/v;

    .line 89
    .line 90
    move-object/from16 v21, v11

    .line 91
    .line 92
    aget-object v11, v20, v16

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    const-string v10, "property"

    .line 100
    .line 101
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Ls7/c;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lqa/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v6, Ly7/o;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v11}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lk9/r;

    .line 123
    .line 124
    move-object/from16 v21, v7

    .line 125
    .line 126
    sget-object v7, Lj8/c;->d:Lj8/c;

    .line 127
    .line 128
    invoke-interface {v11, v10, v7}, Lk9/t;->c(La9/h;Lj8/a;)Lb8/h;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    instance-of v11, v7, Lb8/e;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    check-cast v7, Lb8/e;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object/from16 v7, v19

    .line 140
    .line 141
    :goto_0
    if-nez v7, :cond_3

    .line 142
    .line 143
    iget-object v6, v6, Ly7/o;->a:Lj5/i;

    .line 144
    .line 145
    new-instance v7, La9/d;

    .line 146
    .line 147
    sget-object v11, Ly7/q;->i:La9/e;

    .line 148
    .line 149
    invoke-direct {v7, v11, v10}, La9/d;-><init>(La9/e;La9/h;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v6, v7, v10}, Lj5/i;->g(La9/d;Ljava/util/List;)Lb8/e;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    move-object v6, v7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    move-object/from16 v21, v7

    .line 170
    .line 171
    move-object/from16 v20, v10

    .line 172
    .line 173
    iget-object v7, v8, Ln8/a;->o:Lb8/b0;

    .line 174
    .line 175
    invoke-interface {v7}, Lb8/b0;->m()Ly7/i;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7}, La8/g;->c(La9/e;Ly7/i;)Lb8/e;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    move-object/from16 v6, v19

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    sget-object v7, La8/f;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v10, La8/f;->k:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    sget-object v7, Lp8/b;->e:Lp8/b;

    .line 204
    .line 205
    if-eq v4, v7, :cond_8

    .line 206
    .line 207
    sget-object v7, Lr9/c1;->c:Lr9/c1;

    .line 208
    .line 209
    if-eq v3, v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5}, Lh8/p;->c()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lr8/d;

    .line 220
    .line 221
    instance-of v11, v7, Lh8/d0;

    .line 222
    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    check-cast v7, Lh8/d0;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object/from16 v7, v19

    .line 229
    .line 230
    :goto_1
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7}, Lh8/d0;->c()Lh8/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    iget-object v7, v7, Lh8/d0;->a:Ljava/lang/reflect/WildcardType;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, La7/p;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-static {v6}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v11, La8/f;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, La9/e;

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    invoke-static {v6}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10, v7}, Ly7/i;->i(La9/e;)Lb8/e;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7}, Lb8/h;->z()Lr9/q0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lb8/u0;

    .line 295
    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    invoke-interface {v7}, Lb8/u0;->b0()Lr9/h1;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_9

    .line 303
    .line 304
    sget-object v10, Lr9/h1;->g:Lr9/h1;

    .line 305
    .line 306
    if-eq v7, v10, :cond_9

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "Given class "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, " is not a read-only collection"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_8
    :goto_2
    invoke-static {v6}, La8/g;->a(Lb8/e;)Lb8/e;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :cond_9
    :goto_3
    if-nez v6, :cond_b

    .line 339
    .line 340
    iget-object v6, v8, Ln8/a;->k:Lm3/e;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v6, v6, Lm3/e;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, La1/g;

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-virtual {v6, v13}, La1/g;->F(Lh8/n;)Lb8/e;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    const-string v0, "resolver"

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v19

    .line 362
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 363
    .line 364
    invoke-interface {v6}, Lb8/h;->z()Lr9/q0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    new-instance v0, La9/e;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v5, Lh8/p;->a:Ljava/lang/reflect/Type;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Class type should have a FQ name: "

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/lang/AssertionError;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_e
    move-object/from16 v21, v7

    .line 417
    .line 418
    move-object/from16 v20, v10

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    instance-of v6, v11, Lh8/b0;

    .line 423
    .line 424
    if-eqz v6, :cond_27

    .line 425
    .line 426
    iget-object v6, v1, Lj5/m;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Ln8/g;

    .line 429
    .line 430
    check-cast v11, Lh8/b0;

    .line 431
    .line 432
    invoke-interface {v6, v11}, Ln8/g;->a(Lh8/b0;)Lb8/u0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_f

    .line 437
    .line 438
    invoke-interface {v6}, Lb8/h;->z()Lr9/q0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_5

    .line 443
    :cond_f
    move-object/from16 v6, v19

    .line 444
    .line 445
    :goto_5
    if-nez v6, :cond_10

    .line 446
    .line 447
    return-object v19

    .line 448
    :cond_10
    sget-object v7, Lp8/b;->e:Lp8/b;

    .line 449
    .line 450
    if-ne v4, v7, :cond_12

    .line 451
    .line 452
    :cond_11
    move/from16 v7, v16

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    if-nez v17, :cond_11

    .line 456
    .line 457
    sget-object v4, Lr9/c1;->c:Lr9/c1;

    .line 458
    .line 459
    if-eq v3, v4, :cond_11

    .line 460
    .line 461
    move/from16 v7, v18

    .line 462
    .line 463
    :goto_6
    if-eqz v2, :cond_13

    .line 464
    .line 465
    invoke-virtual {v2}, Lr9/x;->T()Lr9/q0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_7

    .line 470
    :cond_13
    move-object/from16 v3, v19

    .line 471
    .line 472
    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_14

    .line 477
    .line 478
    invoke-virtual {v5}, Lh8/p;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_14

    .line 483
    .line 484
    if-eqz v7, :cond_14

    .line 485
    .line 486
    move/from16 v3, v18

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_14
    move/from16 v3, v18

    .line 494
    .line 495
    invoke-virtual {v5}, Lh8/p;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    invoke-virtual {v5}, Lh8/p;->c()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    invoke-interface {v6}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_15

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_15
    move/from16 v3, v16

    .line 526
    .line 527
    :cond_16
    :goto_8
    invoke-interface {v6}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v4, 0xa

    .line 535
    .line 536
    if-eqz v3, :cond_19

    .line 537
    .line 538
    new-instance v9, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lb8/u0;

    .line 562
    .line 563
    iget-object v3, v0, Lp8/a;->e:Ljava/util/Set;

    .line 564
    .line 565
    move-object/from16 v4, v19

    .line 566
    .line 567
    invoke-static {v2, v4, v3}, Lr/q;->v(Lb8/u0;Lr9/q0;Ljava/util/Set;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_17

    .line 572
    .line 573
    invoke-static {v2, v0}, Lr9/e1;->k(Lb8/u0;Lp8/a;)Lr9/w0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v13, v5

    .line 578
    move-object v14, v6

    .line 579
    move-object v6, v1

    .line 580
    goto :goto_a

    .line 581
    :cond_17
    new-instance v11, Lr9/y;

    .line 582
    .line 583
    iget-object v12, v8, Ln8/a;->a:Lq9/q;

    .line 584
    .line 585
    new-instance v0, Lp8/c;

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move-object v4, v6

    .line 590
    invoke-direct/range {v0 .. v5}, Lp8/c;-><init>(Lj5/m;Lb8/u0;Lp8/a;Lr9/q0;Lh8/p;)V

    .line 591
    .line 592
    .line 593
    move-object v6, v1

    .line 594
    move-object v15, v2

    .line 595
    move-object v14, v4

    .line 596
    move-object v13, v5

    .line 597
    invoke-direct {v11, v12, v0}, Lr9/y;-><init>(Lq9/q;Lm7/a;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Lh8/p;->d()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/4 v4, 0x0

    .line 605
    const/16 v5, 0x3b

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    move-object/from16 v0, p2

    .line 610
    .line 611
    invoke-static/range {v0 .. v5}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v6, Lj5/m;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lr9/v0;

    .line 618
    .line 619
    invoke-static {v15, v1, v0, v11}, Lp8/e;->a(Lb8/u0;Lp8/a;Lr9/v0;Lr9/x;)Lr9/w0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, p2

    .line 627
    .line 628
    move-object v1, v6

    .line 629
    move-object v5, v13

    .line 630
    move-object v6, v14

    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_18
    move-object v14, v6

    .line 635
    move-object v6, v1

    .line 636
    move-object v0, v14

    .line 637
    :goto_b
    move-object/from16 v10, v20

    .line 638
    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :cond_19
    move-object v13, v5

    .line 642
    move-object v0, v6

    .line 643
    move-object v6, v1

    .line 644
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v13}, Lh8/p;->c()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eq v1, v3, :cond_1b

    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1a

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lb8/u0;

    .line 682
    .line 683
    new-instance v4, Lr9/f0;

    .line 684
    .line 685
    sget-object v5, Lt9/k;->u:Lt9/k;

    .line 686
    .line 687
    invoke-interface {v3}, Lb8/k;->getName()La9/h;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, La9/h;->b()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    filled-new-array {v3}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v5, v3}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-direct {v4, v3}, Lr9/f0;-><init>(Lr9/x;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1a
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    goto :goto_b

    .line 715
    :cond_1b
    invoke-virtual {v13}, Lh8/p;->c()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, La7/t;->k1(Ljava/util/List;)La7/r;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-static {v1, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, La7/r;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_d
    move-object v4, v1

    .line 737
    check-cast v4, La7/f0;

    .line 738
    .line 739
    iget-object v5, v4, La7/f0;->d:Ljava/util/Iterator;

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_26

    .line 746
    .line 747
    invoke-virtual {v4}, La7/f0;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, La7/e0;

    .line 752
    .line 753
    iget v5, v4, La7/e0;->a:I

    .line 754
    .line 755
    iget-object v4, v4, La7/e0;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lr8/d;

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lb8/u0;

    .line 767
    .line 768
    sget-object v8, Lr9/c1;->d:Lr9/c1;

    .line 769
    .line 770
    const/4 v9, 0x7

    .line 771
    move/from16 v10, v16

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-static {v8, v10, v11, v9}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    instance-of v10, v4, Lh8/d0;

    .line 782
    .line 783
    if-eqz v10, :cond_25

    .line 784
    .line 785
    check-cast v4, Lh8/d0;

    .line 786
    .line 787
    invoke-virtual {v4}, Lh8/d0;->c()Lh8/a0;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    iget-object v11, v4, Lh8/d0;->a:Ljava/lang/reflect/WildcardType;

    .line 792
    .line 793
    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v11}, La7/p;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_1c

    .line 809
    .line 810
    sget-object v11, Lr9/h1;->g:Lr9/h1;

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_1c
    sget-object v11, Lr9/h1;->f:Lr9/h1;

    .line 814
    .line 815
    :goto_e
    if-eqz v10, :cond_1e

    .line 816
    .line 817
    invoke-interface {v5}, Lb8/u0;->b0()Lr9/h1;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    sget-object v13, Lr9/h1;->e:Lr9/h1;

    .line 822
    .line 823
    if-ne v12, v13, :cond_1d

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_1d
    invoke-interface {v5}, Lb8/u0;->b0()Lr9/h1;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    if-eq v11, v12, :cond_1f

    .line 831
    .line 832
    :cond_1e
    move-object/from16 p2, v1

    .line 833
    .line 834
    move-object/from16 p3, v2

    .line 835
    .line 836
    move-object/from16 v12, v21

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v13, 0x0

    .line 840
    goto/16 :goto_13

    .line 841
    .line 842
    :cond_1f
    :goto_f
    invoke-virtual {v4}, Lh8/d0;->c()Lh8/a0;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-eqz v8, :cond_24

    .line 847
    .line 848
    new-instance v8, Ln8/e;

    .line 849
    .line 850
    move-object/from16 v12, v21

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    invoke-direct {v8, v12, v4, v13}, Ln8/e;-><init>(Landroidx/lifecycle/a1;Lr8/b;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Ln8/e;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    :goto_10
    move-object v8, v4

    .line 861
    check-cast v8, Lca/d;

    .line 862
    .line 863
    invoke-virtual {v8}, Lca/d;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-eqz v13, :cond_22

    .line 868
    .line 869
    invoke-virtual {v8}, Lca/d;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    move-object v13, v8

    .line 874
    check-cast v13, Lc8/c;

    .line 875
    .line 876
    sget-object v9, Lk8/t;->b:[La9/e;

    .line 877
    .line 878
    move-object/from16 p2, v1

    .line 879
    .line 880
    array-length v1, v9

    .line 881
    move-object/from16 p3, v2

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    :goto_11
    if-ge v2, v1, :cond_21

    .line 885
    .line 886
    move/from16 v17, v1

    .line 887
    .line 888
    aget-object v1, v9, v2

    .line 889
    .line 890
    move/from16 v18, v2

    .line 891
    .line 892
    invoke-interface {v13}, Lc8/c;->a()La9/e;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_20

    .line 901
    .line 902
    move-object v4, v8

    .line 903
    goto :goto_12

    .line 904
    :cond_20
    add-int/lit8 v2, v18, 0x1

    .line 905
    .line 906
    move/from16 v1, v17

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_21
    move-object/from16 v1, p2

    .line 910
    .line 911
    move-object/from16 v2, p3

    .line 912
    .line 913
    const/4 v9, 0x7

    .line 914
    goto :goto_10

    .line 915
    :cond_22
    move-object/from16 p2, v1

    .line 916
    .line 917
    move-object/from16 p3, v2

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    :goto_12
    check-cast v4, Lc8/c;

    .line 921
    .line 922
    sget-object v1, Lr9/c1;->d:Lr9/c1;

    .line 923
    .line 924
    const/4 v2, 0x7

    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-static {v1, v13, v9, v2}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v6, v10, v1}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v4, :cond_23

    .line 936
    .line 937
    sget-object v2, Lc8/j;->Companion:Lc8/i;

    .line 938
    .line 939
    invoke-virtual {v1}, Lr9/x;->getAnnotations()Lc8/j;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-static {v8, v4}, La7/t;->Q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v4}, Lc8/i;->a(Ljava/util/List;)Lc8/j;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v1, v2}, Lr/q;->I(Lr9/x;Lc8/j;)Lr9/x;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :cond_23
    invoke-static {v1, v11, v5}, Lr/q;->l(Lr9/x;Lr9/h1;Lb8/u0;)Lr9/f0;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto :goto_14

    .line 963
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :goto_13
    invoke-static {v5, v8}, Lr9/e1;->k(Lb8/u0;Lp8/a;)Lr9/w0;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_14

    .line 976
    :cond_25
    move-object/from16 p2, v1

    .line 977
    .line 978
    move-object/from16 p3, v2

    .line 979
    .line 980
    move-object/from16 v12, v21

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    new-instance v1, Lr9/f0;

    .line 985
    .line 986
    sget-object v2, Lr9/h1;->e:Lr9/h1;

    .line 987
    .line 988
    invoke-virtual {v6, v4, v8}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-direct {v1, v4, v2}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 993
    .line 994
    .line 995
    :goto_14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    move-object/from16 v2, p3

    .line 1001
    .line 1002
    move-object/from16 v21, v12

    .line 1003
    .line 1004
    move/from16 v16, v13

    .line 1005
    .line 1006
    goto/16 :goto_d

    .line 1007
    .line 1008
    :cond_26
    invoke-static {v3}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :goto_15
    invoke-static {v9, v10, v0, v7}, Lq9/p;->G(Ljava/util/List;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :cond_27
    move-object v6, v1

    .line 1020
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v2, "Unknown classifier kind: "

    .line 1025
    .line 1026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_28
    move-object v6, v1

    .line 1041
    move-object v13, v5

    .line 1042
    new-instance v0, La9/e;

    .line 1043
    .line 1044
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1048
    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v13, Lh8/p;->a:Ljava/lang/reflect/Type;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0
.end method

.method public j(Lb1/u;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/g;

    .line 4
    .line 5
    iget-object v1, p1, Lb1/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln/l;

    .line 8
    .line 9
    iget-object v2, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt1/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lp1/g;->a(Ln/l;Lt1/w;Lb1/u;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lp1/g;->a:Lm0/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_0
    iget v1, v2, Lm0/d;->e:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v5, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v3

    .line 31
    move v7, v6

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Lp1/f;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Lp1/f;->h(Lb1/u;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v7, v4

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v7, v3

    .line 54
    :goto_2
    iget p2, v2, Lm0/d;->e:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v5, v2

    .line 62
    :cond_5
    aget-object v6, v1, v2

    .line 63
    .line 64
    check-cast v6, Lp1/f;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lp1/f;->g(Lb1/u;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v5, v4

    .line 78
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-lt v2, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v3

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Lp1/g;->c(Lb1/u;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v3

    .line 93
    :cond_a
    :goto_7
    return v4
.end method

.method public k(JJLf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lo1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo1/b;

    .line 7
    .line 8
    iget v1, v0, Lo1/b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/b;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo1/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lo1/b;-><init>(Lj5/m;Lf7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lo1/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Le7/a;->c:Le7/a;

    .line 30
    .line 31
    iget v1, v6, Lo1/b;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p5, Lo1/f;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p5}, Lw0/l;->isAttached()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {p5}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    move-object v1, p5

    .line 71
    check-cast v1, Lo1/f;

    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput v2, v6, Lo1/b;->e:I

    .line 76
    .line 77
    move-wide v2, p1

    .line 78
    move-wide v4, p3

    .line 79
    invoke-virtual/range {v1 .. v6}, Lo1/f;->Q(JJLd7/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-ne p5, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    check-cast p5, Lo2/y;

    .line 87
    .line 88
    iget-wide p1, p5, Lo2/y;->a:J

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object p1, Lo2/y;->Companion:Lo2/x;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-wide/16 p1, 0x0

    .line 97
    .line 98
    :goto_3
    new-instance p3, Lo2/y;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lo2/y;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method

.method public l(JLf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo1/c;

    .line 7
    .line 8
    iget v1, v0, Lo1/c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo1/c;-><init>(Lj5/m;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo1/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lo1/c;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lo1/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Lw0/l;->isAttached()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v2, p3

    .line 69
    check-cast v2, Lo1/f;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput v3, v0, Lo1/c;->e:I

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, v0}, Lo1/f;->Z(JLd7/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lo2/y;

    .line 83
    .line 84
    iget-wide p1, p3, Lo2/y;->a:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p1, Lo2/y;->Companion:Lo2/x;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    :goto_2
    new-instance p3, Lo2/y;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lo2/y;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public n(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lk0/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ls0/g;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ls0/g;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Ls0/g;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public p()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/b;->c:Lf1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lf1/a;->c:Ld1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public q(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lb5/t;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lb5/t;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public t(IILk/d0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Ld3/o;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Ld3/o;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILd3/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ln4/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ln4/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/b;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln4/t;

    .line 12
    .line 13
    iget-object v2, v2, Ln4/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ln4/b;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Ln4/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/b;->c:Lf1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lf1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public w(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/t;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/t;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y(Ljava/lang/String;Ls7/d;)Landroidx/lifecycle/z0;
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/f1;

    .line 4
    .line 5
    const-string v1, "modelClass"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lj5/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/k1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/lifecycle/z0;

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ls7/d;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    instance-of p1, v0, Landroidx/lifecycle/i1;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroidx/lifecycle/i1;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroidx/lifecycle/w0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/z;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p2, v0, Landroidx/lifecycle/w0;->e:Lr4/g;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2, p1}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/z0;Lr4/g;Landroidx/lifecycle/z;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    new-instance v2, Lj4/b;

    .line 69
    .line 70
    iget-object v3, p0, Lj5/m;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lc8/b;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lj4/b;-><init>(Lc8/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lc8/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    sget-object v4, Lk4/c;->a:Lk4/c;

    .line 82
    .line 83
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "factory"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {v0, p2, v2}, Landroidx/lifecycle/f1;->b(Ls7/d;Lj4/b;)Landroidx/lifecycle/z0;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :try_start_1
    invoke-static {p2}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/f1;->c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    invoke-static {p2}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v0, p2}, Landroidx/lifecycle/f1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    const-string v0, "viewModel"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/lifecycle/z0;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->b()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object p2
.end method

.method public z(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "rive-android"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
