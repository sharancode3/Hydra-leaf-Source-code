.class public final Lj5/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ln9/e;
.implements Lo5/j;
.implements Lq/l1;
.implements Lt8/u;
.implements Lt8/s;
.implements Lt8/t;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj5/i;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ll3/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ll3/c;-><init>(I)V

    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 52
    new-instance p1, Ln/g0;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Ln/g0;-><init>(I)V

    .line 54
    iput-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ln/e;

    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Ln/g0;-><init>(I)V

    .line 60
    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 61
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 62
    new-instance p1, Ln/l;

    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v1}, Ln/l;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 65
    new-instance p1, Ln/e;

    .line 66
    invoke-direct {p1, v0}, Ln/g0;-><init>(I)V

    .line 67
    iput-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/i;->c:I

    iput-object p2, p0, Lj5/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/i;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lj5/i;->c:I

    .line 37
    new-instance v0, Lh5/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, p2, v3}, Lh5/a;-><init>(Landroid/content/Context;Lj5/i;I)V

    .line 39
    new-instance v1, Lh5/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, v3, p2, v4}, Lh5/a;-><init>(Landroid/content/Context;Lj5/i;I)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lh5/j;->a:Ljava/lang/String;

    .line 42
    new-instance v4, Lh5/i;

    invoke-direct {v4, v3, p2}, Lh5/i;-><init>(Landroid/content/Context;Lj5/i;)V

    .line 43
    new-instance v3, Lh5/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 44
    invoke-direct {v3, p1, p2, v2}, Lh5/a;-><init>(Landroid/content/Context;Lj5/i;I)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 47
    iput-object v1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 48
    iput-object v4, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 49
    iput-object v3, p0, Lj5/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lc4/b;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lj5/i;->c:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 82
    new-instance p1, Lb4/x;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lb4/x;-><init>(I)V

    iput-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 83
    invoke-virtual {p2, p1}, Lb7/h;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget v2, p2, Lb7/h;->c:I

    add-int/2addr v0, v2

    .line 85
    iget-object v2, p2, Lb7/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 86
    iget-object v0, p2, Lb7/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 87
    new-array v0, v0, [C

    iput-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2, p1}, Lb7/h;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget v0, p2, Lb7/h;->c:I

    add-int/2addr p1, v0

    .line 90
    iget-object v0, p2, Lb7/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 91
    iget-object p1, p2, Lb7/h;->f:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 92
    new-instance v0, Lb4/a0;

    invoke-direct {v0, p0, p2}, Lb4/a0;-><init>(Lj5/i;I)V

    .line 93
    invoke-virtual {v0}, Lb4/a0;->b()Lc4/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Lb7/h;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lb7/h;->f:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lb7/h;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 95
    :goto_3
    iget-object v3, p0, Lj5/i;->e:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 96
    invoke-virtual {v0}, Lb4/a0;->b()Lc4/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 97
    invoke-virtual {v2, v3}, Lb7/h;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    iget v5, v2, Lb7/h;->c:I

    add-int/2addr v4, v5

    .line 99
    iget-object v5, v2, Lb7/h;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 100
    iget-object v2, v2, Lb7/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 101
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lo7/a;->i(Ljava/lang/String;Z)V

    .line 102
    iget-object v2, p0, Lj5/i;->f:Ljava/lang/Object;

    check-cast v2, Lb4/x;

    .line 103
    invoke-virtual {v0}, Lb4/a0;->b()Lc4/a;

    move-result-object v5

    .line 104
    invoke-virtual {v5, v3}, Lb7/h;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 105
    iget v6, v5, Lb7/h;->c:I

    add-int/2addr v3, v6

    .line 106
    iget-object v6, v5, Lb7/h;->f:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 107
    iget-object v3, v5, Lb7/h;->f:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 108
    invoke-virtual {v2, v0, v1, v3}, Lb4/x;->a(Lb4/a0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj5/i;->c:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Lj5/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lj5/b;-><init>(Lo4/n;ZI)V

    .line 30
    iput-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 31
    new-instance v0, Lj5/h;

    .line 32
    invoke-direct {v0, p1, v1}, Lj5/h;-><init>(Lo4/n;I)V

    .line 33
    iput-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 34
    new-instance v0, Lj5/h;

    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lj5/h;-><init>(Lo4/n;I)V

    .line 36
    iput-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/x;Ls/i1;Lw3/q;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lj5/i;->c:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lj5/i;->e:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 23
    invoke-static {v1, v0, p3}, La5/b0;->a(IILia/a;)Lia/e;

    move-result-object p3

    iput-object p3, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 24
    new-instance p3, Lm3/e;

    const/16 v0, 0x18

    invoke-direct {p3, v0}, Lm3/e;-><init>(I)V

    iput-object p3, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lga/x;->g()Ld7/i;

    move-result-object p1

    sget-object p3, Lga/u;->d:Lga/u;

    invoke-interface {p1, p3}, Ld7/i;->u(Ld7/h;)Ld7/g;

    move-result-object p1

    check-cast p1, Lga/v0;

    if-eqz p1, :cond_0

    new-instance p3, Ls/w0;

    const/16 v0, 0x8

    invoke-direct {p3, p2, v0, p0}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lga/v0;->l(Lm7/k;)Lga/h0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj5/c;Lt8/x;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj5/i;->c:I

    .line 109
    iput-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    iput v0, p0, Lj5/i;->c:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj5/i;->c:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, Lj5/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lj5/i;->c:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 70
    new-instance v0, Lm5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm5/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 71
    new-instance v0, Lk5/o;

    invoke-direct {v0, p1}, Lk5/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 72
    new-instance p1, Lga/p0;

    invoke-direct {p1, v0}, Lga/p0;-><init>(Lk5/o;)V

    .line 73
    iput-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/n2;Lj5/i;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj5/i;->c:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj5/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5/c;Ljava/util/concurrent/BlockingQueue;Lm3/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj5/i;->c:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lj5/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9/h;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lj5/i;->c:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 124
    iget-object v0, p1, Lp9/h;->g:Lv8/j;

    .line 125
    iget-object v0, v0, Lv8/j;->v:Ljava/util/List;

    .line 126
    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 127
    invoke-static {v0, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, La7/g0;->Z(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 128
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 130
    move-object v3, v1

    check-cast v3, Lv8/t;

    .line 131
    iget-object v4, p1, Lp9/h;->n:Ln9/m;

    .line 132
    iget-object v4, v4, Ln9/m;->b:Lx8/g;

    .line 133
    iget v3, v3, Lv8/t;->f:I

    .line 134
    invoke-static {v4, v3}, Lb5/t;->I(Lx8/g;I)La9/h;

    move-result-object v3

    .line 135
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_1
    iput-object v2, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    check-cast p1, Lp9/h;

    .line 138
    iget-object v0, p1, Lp9/h;->n:Ln9/m;

    .line 139
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 140
    iget-object v0, v0, Ln9/k;->a:Lq9/l;

    .line 141
    new-instance v1, Ld9/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Ld9/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq9/l;->c(Lm7/k;)Lq9/j;

    move-result-object p1

    iput-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    check-cast p1, Lp9/h;

    .line 143
    iget-object p1, p1, Lp9/h;->n:Ln9/m;

    .line 144
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 145
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 146
    new-instance v0, La8/m;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v1, Lq9/i;

    .line 148
    invoke-direct {v1, p1, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 149
    iput-object v1, p0, Lj5/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/x;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lj5/i;->c:I

    .line 159
    new-instance v0, Lm3/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lm3/e;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x9

    invoke-direct {p0, p1, v0}, Lj5/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq9/l;Lb8/b0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj5/i;->c:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 3
    new-instance p2, Lb8/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lb8/d0;-><init>(Lj5/i;I)V

    invoke-virtual {p1, p2}, Lq9/l;->b(Lm7/k;)Lq9/e;

    move-result-object p2

    iput-object p2, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 4
    new-instance p2, Lb8/d0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lb8/d0;-><init>(Lj5/i;I)V

    invoke-virtual {p1, p2}, Lq9/l;->b(Lm7/k;)Lq9/e;

    move-result-object p1

    iput-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt8/f;La9/h;Lk/n2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lj5/i;->c:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj5/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/e0;Lj5/c;Lw8/b;Ln9/d0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj5/i;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lv8/e0;->i:Ljava/util/List;

    .line 10
    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 11
    invoke-static {p1, p2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, La7/g0;->Z(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 12
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 14
    move-object p4, p2

    check-cast p4, Lv8/j;

    .line 15
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    check-cast v0, Lj5/c;

    .line 16
    iget p4, p4, Lv8/j;->g:I

    .line 17
    invoke-static {v0, p4}, Lb5/t;->r(Lx8/g;I)La9/d;

    move-result-object p4

    .line 18
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, Lj5/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lj5/i;->c:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 152
    new-instance p1, Loa/d;

    invoke-direct {p1}, Loa/d;-><init>()V

    .line 153
    iput-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 154
    new-instance p1, Lga/n;

    const/4 v0, 0x1

    .line 155
    invoke-direct {p1, v0}, Lga/d1;-><init>(Z)V

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Lga/d1;->O(Lga/v0;)V

    .line 157
    iput-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 158
    invoke-static {p2}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(La9/d;)Ln9/d;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv8/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Ln9/d;

    .line 21
    .line 22
    iget-object v2, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lj5/c;

    .line 25
    .line 26
    iget-object v3, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lw8/b;

    .line 29
    .line 30
    iget-object v4, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ln9/d0;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ln9/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lb8/q0;->a:Lb8/r0;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3, p1}, Ln9/d;-><init>(Lx8/g;Lv8/j;Lx8/b;Lb8/q0;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public K(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lq/o;->c()Lq/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lq/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq/p;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lq/p;->get(I)Lq/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lq/o;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lq/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lq/o;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lq/x;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lq/o;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq/o;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public N(Lq/o;Lq/o;Lq/o;)Lq/o;
    .locals 9

    .line 1
    iget-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lq/o;->c()Lq/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lq/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq/p;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lq/p;->get(I)Lq/x;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lq/o;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lq/o;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lq/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lq/x;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lq/o;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lq/o;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public Q(Lf9/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lf9/x;

    .line 6
    .line 7
    new-instance v2, Lf9/v;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lf9/v;-><init>(Lf9/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(La9/d;)Lt8/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj5/i;->e:Ljava/lang/Object;

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
    new-instance v1, Lj5/i;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lj5/i;-><init>(Lk/n2;Lj5/i;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public b(Lq/o;Lq/o;Lq/o;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lq/o;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lq9/p;->P(II)Lr7/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lr7/c;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Lr7/d;

    .line 18
    .line 19
    iget-boolean v4, v3, Lr7/d;->e:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lr7/d;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lq/p;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lq/p;->get(I)Lq/x;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Lq/o;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Lq/o;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Lq/o;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Lq/x;->d(FFF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v1
.end method

.method public c(La9/d;Lg8/a;)Lt8/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt8/f;

    .line 8
    .line 9
    iget-object v1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lt8/d;->o(La9/d;Lg8/a;Ljava/util/List;)Lk/n2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln/g0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ln/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lj5/i;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public e(Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lw3/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lw3/j;

    .line 11
    .line 12
    iget v2, v1, Lw3/j;->f:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lw3/j;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lw3/j;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lw3/j;-><init>(Lj5/i;Lf7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lw3/j;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Le7/a;->c:Le7/a;

    .line 32
    .line 33
    iget v3, v1, Lw3/j;->f:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lw3/j;->c:Lj5/i;

    .line 44
    .line 45
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v1, Lw3/j;->c:Lj5/i;

    .line 58
    .line 59
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Lw3/b0;->f()Lw3/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lw3/m;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, p0, v5}, Lw3/m;-><init>(Lw3/b0;Lj5/i;Ld7/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Lw3/j;->c:Lj5/i;

    .line 90
    .line 91
    iput v4, v1, Lw3/j;->f:I

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, Lw3/i0;->b(Lm7/k;Lf7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Lw3/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, Lw3/j;->c:Lj5/i;

    .line 105
    .line 106
    iput v5, v1, Lw3/j;->f:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Lw3/b0;->e(Lw3/b0;ZLf7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, Lw3/c;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, Lj5/i;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lw3/b0;

    .line 122
    .line 123
    iget-object v0, v0, Lw3/b0;->g:Lm3/e;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lm3/e;->a0(Lw3/j0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 129
    .line 130
    return-object p1
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk5/o;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(La9/d;Ljava/util/List;)Lb8/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq9/e;

    .line 9
    .line 10
    new-instance v1, Lb8/e0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lb8/e0;-><init>(La9/d;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb8/e;

    .line 20
    .line 21
    return-object p1
.end method

.method public h(Lj5/j;)Lj5/g;
    .locals 6

    .line 1
    iget-object v0, p1, Lj5/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lj5/j;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lo4/r;->f(ILjava/lang/String;)Lo4/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lo4/r;->o(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v4, v0}, Lo4/r;->e(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v4, p1

    .line 27
    invoke-virtual {v3, v2, v4, v5}, Lo4/r;->v(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lo4/n;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v0, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo7/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "generation"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lo7/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "system_id"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lo7/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Lj5/g;

    .line 82
    .line 83
    invoke-direct {v2, v5, v0, v1}, Lj5/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v5, v2

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lo4/r;->g()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lo4/r;->g()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public i(JLq/o;Lq/o;)Lq/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lq/o;->c()Lq/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lq/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq/o;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lm3/e;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lq/o;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lm3/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lb6/e;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lb6/e;->a(F)Lp/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lp/m0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lp/b;->a(F)Lp/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lp/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lp/m0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lp/m0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Lq/o;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lq/o;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public j()V
    .locals 5

    .line 1
    iget v0, p0, Lj5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk/n2;

    .line 9
    .line 10
    iget-object v1, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La9/h;

    .line 13
    .line 14
    iget-object v2, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "elements"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lk/n2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lb8/e;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lj5/f;->y(La9/h;Lb8/e;)Le8/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lk/n2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v2}, Laa/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Le8/x0;

    .line 49
    .line 50
    invoke-virtual {v3}, Le8/x0;->b()Lr9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getType(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lf9/c0;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lf9/c0;-><init>(Ljava/util/List;Lr9/x;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v3, v0, Lk/n2;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lt8/f;

    .line 71
    .line 72
    iget-object v4, v0, Lk/n2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, La9/d;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lt8/d;->j(La9/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, La9/h;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "value"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v4, v3, Lf9/a;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, v0, Lk/n2;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lf9/a;

    .line 140
    .line 141
    iget-object v2, v2, Lf9/g;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lc8/c;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_2
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lk/n2;

    .line 153
    .line 154
    invoke-virtual {v0}, Lk/n2;->j()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lj5/i;

    .line 160
    .line 161
    iget-object v0, v0, Lj5/i;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v1, Lf9/a;

    .line 166
    .line 167
    iget-object v2, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v2}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lc8/c;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lf9/a;-><init>(Lc8/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lj5/c;

    .line 197
    .line 198
    iget-object v1, v1, Lj5/c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v2, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lt8/x;

    .line 205
    .line 206
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(La9/h;)Lt8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk/n2;->k(La9/h;)Lt8/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(La9/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk/n2;->l(La9/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(La9/h;Lf9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk/n2;->m(La9/h;Lf9/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(La9/d;La9/h;)Lt8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk/n2;->n(La9/d;La9/h;)Lt8/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(La9/h;La9/d;La9/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lk/n2;->o(La9/h;La9/d;La9/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lq/o;->c()Lq/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lq/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq/p;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lq/p;->get(I)Lq/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lq/o;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lq/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lq/o;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lq/x;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lq/o;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq/o;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public q(Lj5/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo4/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/n;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj5/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj5/b;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo4/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo4/n;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lo4/n;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public declared-synchronized r(Lo5/l;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo5/l;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lo5/u;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lo5/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    :try_start_1
    iget-object v1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lo5/l;->setNetworkRequestCompleteListener(Lo5/j;)V

    .line 76
    .line 77
    .line 78
    sget-boolean p1, Lo5/u;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "new request, sending to network %s"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lo5/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit p0

    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public declared-synchronized s(Lo5/l;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo5/l;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lo5/u;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lo5/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lo5/l;

    .line 54
    .line 55
    iget-object v2, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lo5/l;->setNetworkRequestCompleteListener(Lo5/j;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lo5/c;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lo5/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lo5/c;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Lo5/c;->g:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method

.method public t(Lf7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lw3/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw3/f0;

    .line 7
    .line 8
    iget v1, v0, Lw3/f0;->g:I

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
    iput v1, v0, Lw3/f0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw3/f0;-><init>(Lj5/i;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw3/f0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/f0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lw3/f0;->d:Loa/a;

    .line 43
    .line 44
    iget-object v0, v0, Lw3/f0;->c:Lj5/i;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lw3/f0;->d:Loa/a;

    .line 62
    .line 63
    iget-object v4, v0, Lw3/f0;->c:Lj5/i;

    .line 64
    .line 65
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lga/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lga/d1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lga/r0;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_4
    iget-object p1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Loa/d;

    .line 94
    .line 95
    iput-object p0, v0, Lw3/f0;->c:Lj5/i;

    .line 96
    .line 97
    iput-object p1, v0, Lw3/f0;->d:Loa/a;

    .line 98
    .line 99
    iput v4, v0, Lw3/f0;->g:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Loa/d;->c(Lf7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v4, p0

    .line 109
    :goto_1
    :try_start_1
    iget-object v2, v4, Lj5/i;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lga/n;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Lga/d1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v2, v2, Lga/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    check-cast p1, Loa/d;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_6
    :try_start_2
    iput-object v4, v0, Lw3/f0;->c:Lj5/i;

    .line 133
    .line 134
    iput-object p1, v0, Lw3/f0;->d:Loa/a;

    .line 135
    .line 136
    iput v3, v0, Lw3/f0;->g:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lj5/i;->e(Lf7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_7
    move-object v1, p1

    .line 146
    move-object v0, v4

    .line 147
    :goto_3
    :try_start_3
    iget-object p1, v0, Lj5/i;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lga/n;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lga/d1;->R(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    check-cast v1, Loa/d;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, v0

    .line 163
    :goto_4
    check-cast v1, Loa/d;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public v(ILa9/d;Lg8/a;)Lk/n2;
    .locals 3

    .line 1
    sget-object v0, Lt8/x;->Companion:Lt8/w;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt8/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lt8/w;->e(Lt8/x;I)Lt8/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lj5/i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj5/c;

    .line 17
    .line 18
    iget-object v1, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lt8/f;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, v2}, Lt8/d;->o(La9/d;Lg8/a;Ljava/util/List;)Lk/n2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt8/f;

    .line 8
    .line 9
    iget-object v2, p0, Lj5/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La9/h;

    .line 12
    .line 13
    iget-object v1, v1, Lt8/f;->e:Le8/d0;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lf9/h;->b(Le8/d0;Ljava/lang/Object;)Lf9/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lf9/l;->Companion:Lf9/j;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Unsupported annotation argument: "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "message"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lf9/k;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lf9/k;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public x(La9/d;La9/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lf9/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lf9/i;-><init>(La9/d;La9/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
