.class public final Lk0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/z0;


# static fields
.field public static final c:Lk0/d0;

.field public static final d:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/d0;->c:Lk0/d0;

    .line 7
    .line 8
    sget-object v0, Lga/g0;->a:Lna/f;

    .line 9
    .line 10
    sget-object v0, Lla/o;->a:Lha/d;

    .line 11
    .line 12
    iget-object v0, v0, Lha/d;->h:Lha/d;

    .line 13
    .line 14
    new-instance v1, Li0/q5;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v3}, Li0/q5;-><init>(ILd7/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lga/a0;->t(Ld7/i;Lm7/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Lk0/d0;->d:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final m(Ld7/h;)Ld7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->I(Ld7/g;Ld7/h;)Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ld7/i;)Ld7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lm7/k;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lga/h;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lga/h;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lga/h;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk0/c0;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lk0/c0;-><init>(Lga/h;Lm7/k;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lk0/d0;->d:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La1/k;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lga/h;->r(Lm7/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lga/h;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Le7/a;->c:Le7/a;

    .line 39
    .line 40
    return-object p1
.end method

.method public final u(Ld7/h;)Ld7/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->w(Ld7/g;Ld7/h;)Ld7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
