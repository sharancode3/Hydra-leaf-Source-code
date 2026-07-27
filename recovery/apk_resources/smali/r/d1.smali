.class public final Lr/d1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls/c1;


# static fields
.field public static final Companion:Lr/b1;

.field public static final i:Lj5/e;


# instance fields
.field public final a:Lk0/k1;

.field public final b:Lk0/k1;

.field public final c:Lu/j;

.field public final d:Lk0/k1;

.field public e:F

.field public final f:Lk/s;

.field public final g:Lk0/g0;

.field public final h:Lk0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/d1;->Companion:Lr/b1;

    .line 7
    .line 8
    sget-object v0, Lr/j;->e:Lr/j;

    .line 9
    .line 10
    sget-object v1, Lt0/n;->a:Lj5/e;

    .line 11
    .line 12
    new-instance v1, Lj5/e;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    sget-object v3, Lr/a1;->c:Lr/a1;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lr/d1;->i:Lj5/e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk0/d;->H(I)Lk0/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr/d1;->a:Lk0/k1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lk0/d;->H(I)Lk0/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr/d1;->b:Lk0/k1;

    .line 16
    .line 17
    new-instance p1, Lu/j;

    .line 18
    .line 19
    invoke-direct {p1}, Lu/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr/d1;->c:Lu/j;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lk0/d;->H(I)Lk0/k1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lr/d1;->d:Lk0/k1;

    .line 32
    .line 33
    new-instance p1, La1/k;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lk/s;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lk/s;-><init>(Lm7/k;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lr/d1;->f:Lk/s;

    .line 46
    .line 47
    new-instance p1, Lr/c1;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Lr/c1;-><init>(Lr/d1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lr/d1;->g:Lk0/g0;

    .line 58
    .line 59
    new-instance p1, Lr/c1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lr/c1;-><init>(Lr/d1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lr/d1;->h:Lk0/g0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->h:Lk0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->f:Lk/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/s;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->g:Lk0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->f:Lk/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/s;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->f:Lk/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk/s;->e(Lr/q0;Lm7/n;Lf7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->c:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 13
    .line 14
    return-object p1
.end method
