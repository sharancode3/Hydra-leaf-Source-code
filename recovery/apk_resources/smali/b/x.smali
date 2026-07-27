.class public final Lb/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final c:Landroidx/lifecycle/z;

.field public final d:Lb/a0;

.field public e:Lj5/c;

.field public final synthetic f:Lb/z;


# direct methods
.method public constructor <init>(Lb/z;Landroidx/lifecycle/z;Lb/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/x;->f:Lb/z;

    .line 5
    .line 6
    iput-object p2, p0, Lb/x;->c:Landroidx/lifecycle/z;

    .line 7
    .line 8
    iput-object p3, p0, Lb/x;->d:Lb/a0;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 8

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lb/x;->f:Lb/z;

    .line 6
    .line 7
    iget-object p1, v2, Lb/z;->b:La7/o;

    .line 8
    .line 9
    iget-object p2, p0, Lb/x;->d:Lb/a0;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, La7/o;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj5/c;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p1, Lj5/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p1, Lj5/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p2, Lb/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lb/z;->d()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lb/y;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v3, Lb/z;

    .line 37
    .line 38
    const-string v4, "updateEnabledCallbacks"

    .line 39
    .line 40
    const-string v5, "updateEnabledCallbacks()V"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lb/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Lb/a0;->c:Lkotlin/jvm/internal/i;

    .line 46
    .line 47
    iput-object p1, p0, Lb/x;->e:Lj5/c;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lb/x;->e:Lj5/c;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lj5/c;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lb/x;->c:Landroidx/lifecycle/z;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lb/x;->d:Lb/a0;

    .line 72
    .line 73
    iget-object p1, p1, Lb/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lb/x;->e:Lj5/c;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lj5/c;->e()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lb/x;->e:Lj5/c;

    .line 87
    .line 88
    :cond_3
    return-void
.end method
