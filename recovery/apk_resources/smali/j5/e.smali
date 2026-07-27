.class public final Lj5/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb4/s;
.implements Lm3/p;
.implements Ln9/a;
.implements Ln9/c;
.implements Lt0/m;
.implements Ln9/e;
.implements Lt1/g1;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lj5/e;->c:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 19
    sget-object p1, Lz6/k;->d:Lz6/k;

    new-instance v0, La0/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p1

    iput-object p1, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj5/e;->c:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lapp/rive/runtime/kotlin/renderers/b;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le3/e;->c(Landroid/graphics/Insets;)Le3/e;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lapp/rive/runtime/kotlin/renderers/b;->i(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Le3/e;->c(Landroid/graphics/Insets;)Le3/e;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 4

    iput p2, p0, Lj5/e;->c:I

    packed-switch p2, :pswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 45
    new-instance p2, Ld4/i;

    invoke-direct {p2, p1}, Ld4/i;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    sget-object p2, Ld4/a;->b:Ld4/a;

    if-nez p2, :cond_1

    .line 48
    sget-object p2, Ld4/a;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 49
    :try_start_0
    sget-object v0, Ld4/a;->b:Ld4/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ld4/a;

    .line 51
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 53
    const-class v2, Ld4/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld4/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    :try_start_2
    sput-object v0, Ld4/a;->b:Ld4/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 56
    :cond_1
    :goto_2
    sget-object p2, Ld4/a;->b:Ld4/a;

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 60
    new-instance p2, La1/g;

    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lj5/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj5/e;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p2, La1/g;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/e;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Lj5/b;

    .line 8
    invoke-direct {v0, p1}, Lj5/b;-><init>(Lo4/n;)V

    .line 9
    iput-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/f;Lj5/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj5/e;->c:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/b0;Lj5/i;Lm9/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj5/e;->c:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 4
    new-instance p3, Lj5/s;

    invoke-direct {p3, p1, p2}, Lj5/s;-><init>(Lb8/b0;Lj5/i;)V

    iput-object p3, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lj5/e;->c:I

    .line 27
    iput v0, p0, Lj5/e;->c:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 31
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 34
    invoke-static {p1, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 37
    invoke-static {p1, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/e;->c:I

    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj5/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll4/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj5/e;->c:I

    .line 20
    new-instance v0, Lp5/a;

    invoke-direct {v0}, Lp5/a;-><init>()V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/g0;Lt1/m0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj5/e;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Lk0/y0;->h:Lk0/y0;

    .line 12
    invoke-static {p2, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/v;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lj5/e;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj5/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/g;

    .line 4
    .line 5
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lj5/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld4/i;

    .line 12
    .line 13
    iget-boolean v1, v0, Ld4/i;->e:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ld4/i;->d:Ld4/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lb4/l;->a()Lb4/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ld4/i;->d:Ld4/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lb4/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Lb4/l;->b:Ln/f;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ln/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, Ld4/i;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Ld4/i;->c:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lb4/l;->a()Lb4/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lb4/l;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Ld4/i;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public B(Lb5/l;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/i;

    .line 9
    .line 10
    new-instance v1, Lk5/p;

    .line 11
    .line 12
    iget-object v2, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb5/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v3, p2}, Lk5/p;-><init>(Lb5/f;Lb5/l;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj5/i;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F(La9/d;)Ln9/d;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg8/b;

    .line 9
    .line 10
    iget-object v1, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt8/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt8/k;->c()Ln9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ln9/k;->c:Ln9/l;

    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lz8/g;->g:Lz8/g;

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Lq9/p;->k(Lg8/b;La9/d;Lz8/g;)Lg8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v2, v0, Lg8/c;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, La9/d;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lt8/k;->f(Lg8/c;)Ln9/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Lt0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ln9/y;Lv8/t;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm9/a;

    .line 9
    .line 10
    iget-object v0, v0, Lm9/a;->h:Lb9/o;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, La7/b0;->c:La7/b0;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p2, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lv8/g;

    .line 48
    .line 49
    iget-object v2, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lx8/g;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public d(Ln9/y;Lv8/g0;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lm9/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sget-object v1, La7/b0;->c:La7/b0;

    .line 18
    .line 19
    invoke-static {v1, v0}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lv8/g;

    .line 41
    .line 42
    iget-object v2, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx8/g;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p2
.end method

.method public e(Ln9/y;Lb9/b;I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm9/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, La0/a;->q(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lv8/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lv8/l;

    .line 20
    .line 21
    iget-object p3, v0, Lm9/a;->b:Lb9/o;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p2, Lv8/y;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lv8/y;

    .line 35
    .line 36
    iget-object p3, v0, Lm9/a;->d:Lb9/o;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p2, Lv8/g0;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-static {p3}, Lq/g;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p3, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p3, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne p3, v1, :cond_2

    .line 61
    .line 62
    check-cast p2, Lv8/g0;

    .line 63
    .line 64
    iget-object p3, v0, Lm9/a;->g:Lb9/o;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Unsupported callable kind with property proto"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    check-cast p2, Lv8/g0;

    .line 82
    .line 83
    iget-object p3, v0, Lm9/a;->f:Lb9/o;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    check-cast p2, Lv8/g0;

    .line 93
    .line 94
    iget-object p3, v0, Lm9/a;->e:Lb9/o;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    :goto_0
    if-nez p2, :cond_5

    .line 103
    .line 104
    sget-object p2, La7/b0;->c:La7/b0;

    .line 105
    .line 106
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {p2, v0}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lv8/g;

    .line 132
    .line 133
    iget-object v1, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lx8/g;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    return-object p3

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Unknown message: "

    .line 151
    .line 152
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public f(Ln9/y;Lv8/g0;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lm9/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sget-object v1, La7/b0;->c:La7/b0;

    .line 18
    .line 19
    invoke-static {v1, v0}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lv8/g;

    .line 41
    .line 42
    iget-object v2, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx8/g;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p2
.end method

.method public g(Lv8/q0;Lx8/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm9/a;

    .line 14
    .line 15
    iget-object v0, v0, Lm9/a;->k:Lb9/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, La7/b0;->c:La7/b0;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lv8/g;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;IILb4/a0;)Z
    .locals 3

    .line 1
    iget v0, p4, Lb4/a0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb4/d0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lb4/d0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lb4/d0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ll6/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb4/b0;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lb4/b0;-><init>(Lb4/a0;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lb4/d0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lb4/d0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public i(Ln9/y;Lv8/g0;Lr9/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public j(Landroid/view/View;Lm3/q1;)Lm3/q1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk3/f;

    .line 10
    .line 11
    iget-object v4, v0, Lj5/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lg6/m;

    .line 14
    .line 15
    iget v5, v4, Lg6/m;->a:I

    .line 16
    .line 17
    iget v6, v4, Lg6/m;->b:I

    .line 18
    .line 19
    iget v4, v4, Lg6/m;->c:I

    .line 20
    .line 21
    iget-object v7, v2, Lm3/q1;->a:Lm3/n1;

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    invoke-virtual {v7, v8}, Lm3/n1;->f(I)Le3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-virtual {v7, v9}, Lm3/n1;->f(I)Le3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v10, v3, Lk3/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget v11, v8, Le3/e;->b:I

    .line 39
    .line 40
    iget v12, v8, Le3/e;->c:I

    .line 41
    .line 42
    iget v13, v8, Le3/e;->a:I

    .line 43
    .line 44
    iput v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 45
    .line 46
    invoke-static {v1}, Lg6/k;->e(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Lm3/n1;->k()Le3/e;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v7, v7, Le3/e;->d:I

    .line 71
    .line 72
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 73
    .line 74
    add-int v14, v4, v7

    .line 75
    .line 76
    :cond_0
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v5

    .line 85
    :goto_0
    add-int v15, v4, v13

    .line 86
    .line 87
    :cond_2
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v5, v6

    .line 95
    :goto_1
    add-int v16, v5, v12

    .line 96
    .line 97
    :cond_4
    move/from16 v4, v16

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    if-eq v6, v13, :cond_5

    .line 113
    .line 114
    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    move v6, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v6, 0x0

    .line 119
    :goto_2
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    if-eq v11, v12, :cond_6

    .line 126
    .line 127
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_6
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    iget v8, v8, Le3/e;->b:I

    .line 137
    .line 138
    if-eq v11, v8, :cond_7

    .line 139
    .line 140
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v7, v6

    .line 144
    :goto_3
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1, v15, v5, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v3, Lk3/f;->b:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget v3, v9, Le3/e;->d:I

    .line 161
    .line 162
    iput v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 163
    .line 164
    :cond_9
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return-object v2

    .line 170
    :cond_b
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ln9/w;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ln9/w;->e:Lv8/j;

    .line 7
    .line 8
    iget-object v1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm9/a;

    .line 11
    .line 12
    iget-object v1, v1, Lm9/a;->c:Lb9/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, La7/b0;->c:La7/b0;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lv8/g;

    .line 50
    .line 51
    iget-object v3, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lx8/g;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public m(Ln9/y;Lv8/g0;Lr9/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm9/a;

    .line 9
    .line 10
    iget-object v0, v0, Lm9/a;->i:Lb9/o;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lr/k;->p(Lb9/m;Lb9/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lv8/d;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj5/s;

    .line 25
    .line 26
    iget-object p1, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx8/g;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2, p1}, Lj5/s;->v0(Lr9/x;Lv8/d;Lx8/g;)Lf9/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public n(Ln9/y;Lb9/b;I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm9/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, La0/a;->q(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lv8/y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v1, p2, Lv8/g0;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-static {p3}, Lq/g;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p2, v1, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p3, p2, :cond_5

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p3, p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p3, p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p3, p2, :cond_2

    .line 54
    .line 55
    const-string p2, "null"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p2, "PROPERTY_SETTER"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p2, "PROPERTY_GETTER"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p2, "PROPERTY"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p2, "FUNCTION"

    .line 68
    .line 69
    :goto_0
    const-string p3, "Unsupported callable kind with property proto for receiver annotations: "

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    sget-object v0, La7/b0;->c:La7/b0;

    .line 91
    .line 92
    invoke-static {v0, p3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lv8/g;

    .line 114
    .line 115
    iget-object v1, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lx8/g;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    return-object p2

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Unknown message: "

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public o(Lt1/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt1/f1;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ly/v;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public p(Ln9/y;Lb9/b;IILv8/y0;)Ljava/util/List;
    .locals 0

    .line 1
    const-string p4, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p3, p2}, La0/a;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lm9/a;

    .line 14
    .line 15
    iget-object p2, p2, Lm9/a;->j:Lb9/o;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, La7/b0;->c:La7/b0;

    .line 26
    .line 27
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p4, 0xa

    .line 30
    .line 31
    invoke-static {p2, p4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lv8/g;

    .line 53
    .line 54
    iget-object p5, p1, Ln9/y;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p5, Lx8/g;

    .line 57
    .line 58
    invoke-virtual {p0, p4, p5}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p3
.end method

.method public q(Lv8/v0;Lx8/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm9/a;

    .line 14
    .line 15
    iget-object v0, v0, Lm9/a;->l:Lb9/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lb9/m;->k(Lb9/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, La7/b0;->c:La7/b0;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lv8/g;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lj5/e;->w(Lv8/g;Lx8/g;)Lc8/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La1/g;

    .line 8
    .line 9
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj5/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ld4/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Ld4/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ld4/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/n;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo4/r;->f(ILjava/lang/String;)Lo4/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Lo4/r;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo4/n;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lo4/r;->g()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lo4/r;->g()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj5/e;->c:I

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
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le3/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le3/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lt1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/m0;

    .line 10
    .line 11
    return-object v0
.end method

.method public v(Lj5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/n;

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
    iget-object v1, p0, Lj5/e;->e:Ljava/lang/Object;

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

.method public w(Lv8/g;Lx8/g;)Lc8/d;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj5/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lj5/s;->o0(Lv8/g;Lx8/g;)Lc8/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public x(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg/a;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lj5/e;->A(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Ld4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/g;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Ld4/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ld4/b;

    .line 25
    .line 26
    iget-object v0, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, Ld4/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Ld4/b;

    .line 35
    .line 36
    return-object p1
.end method

.method public z(Lo5/l;)Lo5/g;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lo5/l;->getCacheEntry()Lo5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v3

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lo5/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string v6, "If-None-Match"

    .line 28
    .line 29
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v5, v3, Lo5/b;->d:J

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v3, v5, v7

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    const-string v3, "If-Modified-Since"

    .line 41
    .line 42
    const-string v7, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 43
    .line 44
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "GMT"

    .line 52
    .line 53
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v3, v4

    .line 73
    :goto_1
    :try_start_2
    iget-object v4, p0, Lj5/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ll4/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v4, p1, v3}, Ll4/d;->e(Lo5/l;Ljava/util/Map;)Lp5/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    :try_start_4
    iget v4, v3, Lp5/a;->a:I

    .line 82
    .line 83
    iget-object v5, v3, Lp5/a;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x130

    .line 90
    .line 91
    if-ne v4, v6, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, Lb5/t;->J(Lo5/l;Ljava/util/List;)Lo5/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catch_1
    move-exception v4

    .line 102
    move-object v12, v3

    .line 103
    move-object v3, v2

    .line 104
    move-object v2, v12

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    iget-object v6, v3, Lp5/a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/io/InputStream;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v6, v2

    .line 115
    :goto_2
    const/4 v7, 0x0

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget v8, v3, Lp5/a;->c:I

    .line 119
    .line 120
    iget-object v9, p0, Lj5/e;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lp5/a;

    .line 123
    .line 124
    invoke-static {v6, v8, v9}, Lb5/t;->O(Ljava/io/InputStream;ILp5/a;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-array v2, v7, [B

    .line 130
    .line 131
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-long/2addr v8, v0

    .line 136
    sget-boolean v6, Lo5/u;->a:Z

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    const-wide/16 v10, 0xbb8

    .line 141
    .line 142
    cmp-long v6, v8, v10

    .line 143
    .line 144
    if-lez v6, :cond_8

    .line 145
    .line 146
    :cond_6
    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    array-length v9, v2

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const-string v9, "null"

    .line 161
    .line 162
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {p1}, Lo5/l;->getRetryPolicy()Lo5/q;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Li0/y1;

    .line 171
    .line 172
    iget v11, v11, Li0/y1;->c:I

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    filled-new-array {p1, v8, v9, v10, v11}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6, v8}, Lo5/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    const/16 v6, 0xc8

    .line 186
    .line 187
    if-lt v4, v6, :cond_9

    .line 188
    .line 189
    const/16 v6, 0x12b

    .line 190
    .line 191
    if-gt v4, v6, :cond_9

    .line 192
    .line 193
    new-instance v4, Lo5/g;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v2, v7, v5}, Lo5/g;-><init>([BZLjava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_9
    new-instance v4, Ljava/io/IOException;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 208
    :catch_2
    move-exception v4

    .line 209
    :goto_5
    move-object v3, v2

    .line 210
    goto :goto_7

    .line 211
    :catch_3
    move-exception v3

    .line 212
    :goto_6
    move-object v4, v3

    .line 213
    goto :goto_5

    .line 214
    :goto_7
    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    new-instance v2, Lj5/s;

    .line 219
    .line 220
    new-instance v3, Lo5/a;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v4, 0x9

    .line 226
    .line 227
    const-string v5, "socket"

    .line 228
    .line 229
    invoke-direct {v2, v5, v4, v3}, Lj5/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_a
    instance-of v5, v4, Ljava/net/MalformedURLException;

    .line 235
    .line 236
    if-nez v5, :cond_18

    .line 237
    .line 238
    if-eqz v2, :cond_15

    .line 239
    .line 240
    iget v4, v2, Lp5/a;->a:I

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1}, Lo5/l;->getUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "Unexpected response code %d for %s"

    .line 255
    .line 256
    invoke-static {v6, v5}, Lo5/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_14

    .line 260
    .line 261
    iget-object v2, v2, Lp5/a;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    new-instance v3, Ljava/util/TreeMap;

    .line 283
    .line 284
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 285
    .line 286
    invoke-direct {v3, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lo5/e;

    .line 304
    .line 305
    iget-object v7, v6, Lo5/e;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, v6, Lo5/e;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    :goto_9
    if-nez v2, :cond_e

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    :goto_a
    const/16 v2, 0x191

    .line 320
    .line 321
    if-eq v4, v2, :cond_13

    .line 322
    .line 323
    const/16 v2, 0x193

    .line 324
    .line 325
    if-ne v4, v2, :cond_f

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    const/16 v2, 0x190

    .line 329
    .line 330
    if-lt v4, v2, :cond_11

    .line 331
    .line 332
    const/16 v2, 0x1f3

    .line 333
    .line 334
    if-le v4, v2, :cond_10

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    new-instance p1, Lo5/d;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_11
    :goto_b
    const/16 v2, 0x1f4

    .line 344
    .line 345
    if-lt v4, v2, :cond_12

    .line 346
    .line 347
    const/16 v2, 0x257

    .line 348
    .line 349
    if-gt v4, v2, :cond_12

    .line 350
    .line 351
    invoke-virtual {p1}, Lo5/l;->shouldRetryServerErrors()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    new-instance v2, Lj5/s;

    .line 358
    .line 359
    new-instance v3, Lo5/a;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x9

    .line 365
    .line 366
    const-string v5, "server"

    .line 367
    .line 368
    invoke-direct {v2, v5, v4, v3}, Lj5/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_12
    new-instance p1, Lo5/a;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_13
    :goto_c
    new-instance v2, Lj5/s;

    .line 379
    .line 380
    new-instance v3, Lo5/a;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 383
    .line 384
    .line 385
    const/16 v4, 0x9

    .line 386
    .line 387
    const-string v5, "auth"

    .line 388
    .line 389
    invoke-direct {v2, v5, v4, v3}, Lj5/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_14
    new-instance v2, Lj5/s;

    .line 394
    .line 395
    new-instance v3, Lo5/a;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0x9

    .line 401
    .line 402
    const-string v5, "network"

    .line 403
    .line 404
    invoke-direct {v2, v5, v4, v3}, Lj5/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    invoke-virtual {p1}, Lo5/l;->shouldRetryConnectionErrors()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    new-instance v2, Lj5/s;

    .line 415
    .line 416
    new-instance v3, Lo5/h;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 419
    .line 420
    .line 421
    const/16 v4, 0x9

    .line 422
    .line 423
    const-string v5, "connection"

    .line 424
    .line 425
    invoke-direct {v2, v5, v4, v3}, Lj5/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_d
    iget-object v3, v2, Lj5/s;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    const-string v4, "]"

    .line 433
    .line 434
    invoke-virtual {p1}, Lo5/l;->getRetryPolicy()Lo5/q;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {p1}, Lo5/l;->getTimeoutMs()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    :try_start_5
    iget-object v2, v2, Lj5/s;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lo5/r;

    .line 445
    .line 446
    check-cast v5, Li0/y1;

    .line 447
    .line 448
    iget v7, v5, Li0/y1;->c:I

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    add-int/2addr v7, v8

    .line 452
    iput v7, v5, Li0/y1;->c:I

    .line 453
    .line 454
    iget v9, v5, Li0/y1;->b:I

    .line 455
    .line 456
    int-to-float v10, v9

    .line 457
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458
    .line 459
    mul-float/2addr v10, v11

    .line 460
    float-to-int v10, v10

    .line 461
    add-int/2addr v9, v10

    .line 462
    iput v9, v5, Li0/y1;->b:I
    :try_end_5
    .catch Lo5/r; {:try_start_5 .. :try_end_5} :catch_4

    .line 463
    .line 464
    if-gt v7, v8, :cond_16

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v3, "-retry [timeout="

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {p1, v2}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_16
    :try_start_6
    throw v2
    :try_end_6
    .catch Lo5/r; {:try_start_6 .. :try_end_6} :catch_4

    .line 495
    :catch_4
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, "-timeout-giveup [timeout="

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {p1, v1}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_17
    new-instance p1, Lo5/h;

    .line 524
    .line 525
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "Bad URL "

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lo5/l;->getUrl()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-direct {v0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v0
.end method
