.class public final Lb4/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb4/j;->c:I

    iput-object p1, p0, Lb4/j;->e:Ljava/lang/Object;

    iput p2, p0, Lb4/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lb4/j;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lo7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lb4/j;->e:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lb4/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb4/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/g;

    .line 9
    .line 10
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld3/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lb4/j;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld3/b;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lb4/j;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/app/NotificationManager;

    .line 27
    .line 28
    iget v1, p0, Lb4/j;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lb4/j;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lb4/j;->d:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    :goto_0
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lb4/i;

    .line 55
    .line 56
    invoke-virtual {v2}, Lb4/i;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lb4/i;

    .line 69
    .line 70
    invoke-virtual {v2}, Lb4/i;->b()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
