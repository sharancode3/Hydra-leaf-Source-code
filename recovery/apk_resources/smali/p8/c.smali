.class public final Lp8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final c:Lj5/m;

.field public final d:Lb8/u0;

.field public final e:Lp8/a;

.field public final f:Lr9/q0;

.field public final g:Lh8/p;


# direct methods
.method public constructor <init>(Lj5/m;Lb8/u0;Lp8/a;Lr9/q0;Lh8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/c;->c:Lj5/m;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/c;->d:Lb8/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lp8/c;->e:Lp8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lp8/c;->f:Lr9/q0;

    .line 11
    .line 12
    iput-object p5, p0, Lp8/c;->g:Lh8/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "$javaType"

    .line 2
    .line 3
    iget-object v1, p0, Lp8/c;->g:Lh8/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/c;->c:Lj5/m;

    .line 9
    .line 10
    iget-object v0, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr9/v0;

    .line 13
    .line 14
    iget-object v2, p0, Lp8/c;->f:Lr9/q0;

    .line 15
    .line 16
    invoke-interface {v2}, Lr9/q0;->c()Lb8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lb8/h;->k()Lr9/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    move-object v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    const/16 v8, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, Lp8/c;->e:Lp8/a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lh8/p;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v14, 0x3b

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v9 .. v14}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lp8/c;->d:Lb8/u0;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lr9/v0;->b(Lb8/u0;Lp8/a;)Lr9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
