.class public abstract Lv7/o1;
.super Lv7/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/v;


# static fields
.field public static final Companion:Lv7/j1;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final i:Lv7/g0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lv7/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/o1;->Companion:Lv7/j1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv7/o1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lv7/g0;Lb8/n0;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lb8/k;->getName()La9/h;

    move-result-object v0

    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lv7/y1;->b(Lb8/n0;)Lqa/b;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b;->e()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lv7/o1;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Lb8/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Lb8/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/s;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/o1;->i:Lv7/g0;

    .line 3
    iput-object p2, p0, Lv7/o1;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv7/o1;->k:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lv7/o1;->l:Ljava/lang/Object;

    .line 6
    sget-object p1, Lz6/k;->c:Lz6/k;

    new-instance p2, Lv7/h1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv7/h1;-><init>(Lv7/o1;I)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p1

    iput-object p1, p0, Lv7/o1;->m:Ljava/lang/Object;

    .line 7
    new-instance p1, Lv7/h1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv7/h1;-><init>(Lv7/o1;I)V

    invoke-static {p4, p1}, Lr/k;->s(Lb8/c;Lm7/a;)Lv7/u1;

    move-result-object p1

    iput-object p1, p0, Lv7/o1;->n:Lv7/u1;

    return-void
.end method

.method public constructor <init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lv7/o1;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Lb8/n0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lv7/a2;->c(Ljava/lang/Object;)Lv7/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lv7/o1;->i:Lv7/g0;

    .line 10
    .line 11
    iget-object v2, p1, Lv7/o1;->i:Lv7/g0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lv7/o1;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lv7/o1;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lv7/o1;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lv7/o1;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lv7/o1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lv7/o1;->l:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/o1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/o1;->i:Lv7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv7/o1;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv7/o1;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Lw7/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/o1;->v()Lv7/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/l1;->m()Lw7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lv7/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/o1;->i:Lv7/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lw7/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/o1;->v()Lv7/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic p()Lb8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/o1;->u()Lb8/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/o1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final t()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv7/o1;->u()Lb8/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb8/n0;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lv7/y1;->a:La9/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv7/o1;->u()Lb8/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lv7/y1;->b(Lb8/n0;)Lqa/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lv7/n;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lv7/n;

    .line 28
    .line 29
    iget-object v2, v0, Lv7/n;->e:Lx8/g;

    .line 30
    .line 31
    iget-object v0, v0, Lv7/n;->d:Ly8/e;

    .line 32
    .line 33
    iget v3, v0, Ly8/e;->d:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Ly8/e;->i:Ly8/c;

    .line 41
    .line 42
    iget v3, v0, Ly8/c;->d:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Ly8/c;->e:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Ly8/c;->f:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lv7/o1;->i:Lv7/g0;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lv7/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object v0, p0, Lv7/o1;->m:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv7/x1;->a:Lc9/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/o1;->u()Lb8/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv7/x1;->c(Lb8/n0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()Lb8/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/o1;->n:Lv7/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lb8/n0;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract v()Lv7/l1;
.end method
