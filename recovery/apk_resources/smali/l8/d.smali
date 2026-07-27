.class public final Ll8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# static fields
.field public static final c:Ll8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/d;->c:Ll8/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb8/b0;

    .line 2
    .line 3
    sget-object v0, Ll8/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "module"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll8/c;->b:La9/h;

    .line 11
    .line 12
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ly7/p;->t:La9/e;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ly7/i;->i(La9/e;)Lb8/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lj5/f;->y(La9/h;Lb8/e;)Le8/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Le8/x0;

    .line 29
    .line 30
    invoke-virtual {p1}, Le8/x0;->b()Lr9/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lt9/k;->E:Lt9/k;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
