.class public final Lp/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/g;Lt0/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/u;Ljava/lang/Object;Lp/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lp/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/g;

    .line 9
    .line 10
    iget-object v1, p0, Lp/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt0/h;

    .line 13
    .line 14
    iget-object v2, v1, Lt0/h;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v0, Lt0/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v4, v0, Lt0/g;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lt0/g;->c:Lt0/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt0/k;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v1, Lt0/h;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, p0, Lp/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lu0/u;

    .line 52
    .line 53
    iget-object v1, p0, Lp/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/m;

    .line 61
    .line 62
    iget-object v0, v0, Lp/m;->c:Ln/y;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
