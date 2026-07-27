.class public final Lt0/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# static fields
.field public static final d:Lt0/d;

.field public static final e:Lt0/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/d;->d:Lt0/d;

    .line 9
    .line 10
    new-instance v0, Lt0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt0/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt0/d;->e:Lt0/d;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/b;

    .line 7
    .line 8
    return-object p2

    .line 9
    :pswitch_0
    check-cast p1, Lt0/b;

    .line 10
    .line 11
    check-cast p2, Lt0/h;

    .line 12
    .line 13
    iget-object p1, p2, Lt0/h;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, La7/g0;->f0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lt0/h;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt0/g;

    .line 42
    .line 43
    iget-object v1, v0, Lt0/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v2, v0, Lt0/g;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lt0/g;->c:Lt0/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt0/k;->d()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_3
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
