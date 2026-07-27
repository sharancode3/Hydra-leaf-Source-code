.class public final Lo8/d0;
.super Ljava/lang/Object;

# interfaces
.implements Laa/a;


# static fields
.field public static final c:Lo8/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/d0;->c:Lo8/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lb8/e;

    .line 2
    .line 3
    sget v0, Lo8/f0;->o:I

    .line 4
    .line 5
    invoke-interface {p1}, Lb8/h;->z()Lr9/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr9/q0;->d()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lo8/n;->h:Lo8/n;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lca/l;->n0(Lca/j;Lm7/k;)Lca/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, La7/r;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p1}, La7/r;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
