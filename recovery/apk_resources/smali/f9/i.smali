.class public final Lf9/i;
.super Lf9/g;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final b:La9/d;

.field public final c:La9/h;


# direct methods
.method public constructor <init>(La9/d;La9/h;)V
    .locals 1

    .line 1
    new-instance v0, Lz6/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/i;->b:La9/d;

    .line 10
    .line 11
    iput-object p2, p0, Lf9/i;->c:La9/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lb8/b0;)Lr9/x;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/i;->b:La9/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/x;->d(Lb8/b0;La9/d;)Lb8/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v1, Ld9/e;->a:I

    .line 15
    .line 16
    sget-object v1, Lb8/f;->e:Lb8/f;

    .line 17
    .line 18
    invoke-static {p1, v1}, Ld9/e;->n(Lb8/k;Lb8/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lb8/e;->k()Lr9/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lt9/k;->C:Lt9/k;

    .line 36
    .line 37
    invoke-virtual {v0}, La9/d;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lf9/i;->c:La9/h;

    .line 42
    .line 43
    iget-object v1, v1, La9/h;->c:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf9/i;->b:La9/d;

    .line 7
    .line 8
    invoke-virtual {v1}, La9/d;->f()La9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf9/i;->c:La9/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
