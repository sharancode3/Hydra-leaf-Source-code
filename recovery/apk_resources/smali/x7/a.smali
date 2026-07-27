.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:La9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lk8/c0;->a:La9/e;

    .line 2
    .line 3
    sget-object v1, Lk8/c0;->h:La9/e;

    .line 4
    .line 5
    sget-object v2, Lk8/c0;->i:La9/e;

    .line 6
    .line 7
    sget-object v3, Lk8/c0;->c:La9/e;

    .line 8
    .line 9
    sget-object v4, Lk8/c0;->d:La9/e;

    .line 10
    .line 11
    sget-object v5, Lk8/c0;->f:La9/e;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [La9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, La9/d;->Companion:La9/c;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, La9/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, La9/c;->b(La9/e;)La9/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sput-object v1, Lx7/a;->a:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    sget-object v0, La9/d;->Companion:La9/c;

    .line 58
    .line 59
    sget-object v1, Lk8/c0;->g:La9/e;

    .line 60
    .line 61
    const-string v2, "REPEATABLE_ANNOTATION"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lx7/a;->b:La9/d;

    .line 74
    .line 75
    return-void
.end method
