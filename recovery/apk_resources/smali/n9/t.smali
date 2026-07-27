.class public final Ln9/t;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final c:Ln9/v;

.field public final d:Z

.field public final e:Lv8/g0;


# direct methods
.method public constructor <init>(Ln9/v;ZLv8/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/t;->c:Ln9/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln9/t;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln9/t;->e:Lv8/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "$proto"

    .line 2
    .line 3
    iget-object v1, p0, Ln9/t;->e:Lv8/g0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln9/t;->c:Ln9/v;

    .line 9
    .line 10
    iget-object v2, v0, Ln9/v;->a:Ln9/m;

    .line 11
    .line 12
    iget-object v3, v2, Ln9/m;->c:Lb8/k;

    .line 13
    .line 14
    iget-object v2, v2, Ln9/m;->a:Ln9/k;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ln9/v;->a(Lb8/k;)Ln9/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Ln9/t;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Ln9/k;->e:Ln9/a;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ln9/c;->d(Ln9/y;Lv8/g0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v2, Ln9/k;->e:Ln9/a;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ln9/c;->f(Ln9/y;Lv8/g0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, La7/b0;->c:La7/b0;

    .line 52
    .line 53
    :cond_2
    return-object v0
.end method
