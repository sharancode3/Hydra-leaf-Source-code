.class public final Lq/y0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lq/h1;

.field public final b:Lk0/p1;

.field public final synthetic c:Lq/d1;


# direct methods
.method public constructor <init>(Lq/d1;Lq/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/y0;->c:Lq/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/y0;->a:Lq/h1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq/y0;->b:Lk0/p1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm7/k;Lm7/k;)Lq/x0;
    .locals 8

    .line 1
    iget-object v0, p0, Lq/y0;->b:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lq/y0;->c:Lq/d1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq/x0;

    .line 14
    .line 15
    new-instance v3, Lq/b1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq/d1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lq/d1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lq/y0;->a:Lq/h1;

    .line 34
    .line 35
    iget-object v7, v6, Lq/h1;->a:Lm7/k;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lq/o;

    .line 42
    .line 43
    invoke-virtual {v5}, Lq/o;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lq/b1;-><init>(Lq/d1;Ljava/lang/Object;Lq/o;Lq/h1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lq/x0;-><init>(Lq/y0;Lq/b1;Lm7/k;Lm7/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lq/d1;->i:Lu0/u;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lu0/u;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/l;

    .line 61
    .line 62
    iput-object p2, v1, Lq/x0;->e:Lkotlin/jvm/internal/l;

    .line 63
    .line 64
    iput-object p1, v1, Lq/x0;->d:Lm7/k;

    .line 65
    .line 66
    invoke-virtual {v2}, Lq/d1;->f()Lq/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lq/x0;->b(Lq/z0;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
