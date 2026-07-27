.class public final Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/u0;


# instance fields
.field public final c:Lb8/u0;

.field public final d:Lb8/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lb8/u0;Lb8/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/d;->c:Lb8/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/d;->d:Lb8/i;

    .line 7
    .line 8
    iput p3, p0, Lb8/d;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Lq9/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/u0;->B()Lq9/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/u0;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lb8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    invoke-interface {v0}, Lb8/u0;->a()Lb8/u0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lb8/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    invoke-interface {v0}, Lb8/u0;->a()Lb8/u0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lb8/u0;
    .locals 1

    .line 3
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    invoke-interface {v0}, Lb8/u0;->a()Lb8/u0;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lr9/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/u0;->b0()Lr9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lb8/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/l;->f()Lb8/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/a;->getAnnotations()Lc8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/u0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb8/d;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()La9/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/k;->getName()La9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lr9/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/h;->k()Lr9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n()Lb8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->d:Lb8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb8/k;->s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v1, p0, Lb8/d;->c:Lb8/u0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final z()Lr9/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->c:Lb8/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/h;->z()Lr9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
