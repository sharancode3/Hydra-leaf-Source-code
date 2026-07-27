.class public final Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;
.implements Lm7/o;
.implements Lm7/p;
.implements Lm7/q;
.implements Lm7/r;
.implements Lm7/s;
.implements Lm7/t;
.implements Lm7/u;
.implements Lm7/b;
.implements Lm7/c;
.implements Lm7/d;
.implements Lm7/e;
.implements Lm7/f;
.implements Lm7/g;
.implements Lm7/h;
.implements Lm7/i;
.implements Lm7/j;
.implements Lm7/l;
.implements Lm7/m;


# instance fields
.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/Object;

.field public f:Lk0/z1;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0/a;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Ls0/a;->d:Z

    .line 7
    .line 8
    iput-object p2, p0, Ls0/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Lk0/q;

    .line 2
    .line 3
    iget v0, p0, Ls0/a;->c:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lk0/q;->V(I)Lk0/q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ls0/a;->e(Lk0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Ls0/b;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ls0/b;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Ls0/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lm7/p;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, p1, p2, p3, v0}, Lm7/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Lk0/q;->t()Lk0/z1;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    new-instance v1, Lq5/l1;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move v5, p4

    .line 63
    invoke-direct/range {v1 .. v6}, Lq5/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p3, Lk0/z1;->d:Lm7/n;

    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lk0/q;

    .line 2
    .line 3
    iget v0, p0, Ls0/a;->c:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lk0/q;->V(I)Lk0/q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ls0/a;->e(Lk0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ls0/b;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Ls0/b;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Ls0/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lm7/o;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, p1, p2, v0}, Lm7/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lk0/q;->t()Lk0/z1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance v1, Lk0/w;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, p3, v2, p0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p2, Lk0/z1;->d:Lm7/n;

    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method public final e(Lk0/m;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls0/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lk0/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/q;->x()Lk0/z1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget v0, p1, Lk0/z1;->a:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lk0/z1;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Ls0/a;->f:Lk0/z1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ls0/b;->e(Lk0/z1;Lk0/z1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Ls0/a;->f:Lk0/z1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ls0/a;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ls0/a;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lk0/z1;

    .line 57
    .line 58
    invoke-static {v3, p1}, Ls0/b;->e(Lk0/z1;Lk0/z1;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final f(Lkotlin/jvm/internal/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ls0/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Ls0/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Ls0/a;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Ls0/a;->f:Lk0/z1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lk0/z1;->b:Lk0/v;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lk0/v;->p(Lk0/z1;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Ls0/a;->f:Lk0/z1;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ls0/a;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lk0/z1;

    .line 54
    .line 55
    iget-object v4, v3, Lk0/z1;->b:Lk0/v;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Lk0/v;->p(Lk0/z1;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lk0/m;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    check-cast p1, Lk0/q;

    iget v0, p0, Ls0/a;->c:I

    invoke-virtual {p1, v0}, Lk0/q;->V(I)Lk0/q;

    .line 3
    invoke-virtual {p0, p1}, Ls0/a;->e(Lk0/m;)V

    .line 4
    invoke-virtual {p1, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, Ls0/b;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ls0/b;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Ls0/a;->e:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lm7/n;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lk0/q;->t()Lk0/z1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p0, p1, Lk0/z1;->d:Lm7/n;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ls0/a;->b(Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
