.class public final Lt9/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/n0;


# instance fields
.field public final synthetic c:Le8/l0;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt9/l;->a:Lt9/l;

    .line 5
    .line 6
    sget-object v1, Lt9/l;->c:Lt9/a;

    .line 7
    .line 8
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lb8/a0;->e:Lb8/a0;

    .line 14
    .line 15
    sget-object v3, Lb8/p;->e:Lb8/o;

    .line 16
    .line 17
    sget-object v0, Lt9/b;->c:[Lt9/b;

    .line 18
    .line 19
    const-string v0, "<Error property>"

    .line 20
    .line 21
    invoke-static {v0}, La9/h;->g(Ljava/lang/String;)La9/h;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    sget-object v7, Lb8/q0;->a:Lb8/r0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static/range {v1 .. v7}, Le8/l0;->P0(Lb8/k;Lb8/a0;Lb8/o;ZLa9/h;ILb8/q0;)Le8/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lt9/l;->e:Lt9/i;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v10, La7/b0;->c:La7/b0;

    .line 38
    .line 39
    move-object v13, v10

    .line 40
    invoke-virtual/range {v8 .. v13}, Le8/l0;->V0(Lr9/x;Ljava/util/List;Le8/w;Le8/w;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v8, p0, Lt9/f;->c:Le8/l0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-boolean v0, v0, Le8/l0;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-boolean v0, v0, Le8/l0;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final J()Le8/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-object v0, v0, Le8/l0;->w:Le8/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()Le8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-object v0, v0, Le8/l0;->B:Le8/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final R()Le8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-object v0, v0, Le8/l0;->A:Le8/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContextReceiverParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-boolean v0, v0, Le8/l0;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public final X(Lb8/e;Lb8/a0;Lb8/o;)Lb8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le8/l0;->O0(Lb8/k;Lb8/a0;Lb8/o;)Le8/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-boolean v0, v0, Le8/l0;->r:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic a()Lb8/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt9/f;->a()Lb8/n0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lb8/c;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lt9/f;->a()Lb8/n0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lb8/k;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lt9/f;->a()Lb8/n0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lb8/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    invoke-virtual {v0}, Le8/l0;->a()Lb8/n0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lr9/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/x0;->b()Lr9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Le8/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-object v0, v0, Le8/l0;->y:Le8/m0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Le8/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-object v0, v0, Le8/l0;->z:Le8/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-boolean v0, v0, Le8/l0;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic e(Lr9/b1;)Lb8/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lt9/f;->e(Lr9/b1;)Lb8/n0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr9/b1;)Lb8/n0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    invoke-virtual {v0, p1}, Le8/l0;->e(Lr9/b1;)Lb8/n0;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lb8/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/o;->f()Lb8/q0;

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

.method public final f0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iput-object p1, v0, Le8/l0;->m:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lb8/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->g()Lb8/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getModality(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAnnotations()Lc8/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/b;->getAnnotations()Lc8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getKind()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->getKind()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getKind(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, La0/a;->x(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final getName()La9/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/n;->getName()La9/h;

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

.method public final getReturnType()Lr9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->getReturnType()Lr9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVisibility()Lb8/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->getVisibility()Lb8/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lb8/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/o;->n()Lb8/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContainingDeclaration(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->o()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->q()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()Lf9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l0;->q0()Lf9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Lb8/m;->l(Le8/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Lb8/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final w0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/x0;->w0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "getValueParameters(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final y()Le8/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->c:Le8/l0;

    .line 2
    .line 3
    iget-object v0, v0, Le8/l0;->v:Le8/w;

    .line 4
    .line 5
    return-object v0
.end method
