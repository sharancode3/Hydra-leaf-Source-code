.class public abstract Lw0/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lw0/n;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lw0/m;Lm7/o;)Lw0/m;
    .locals 1

    .line 1
    new-instance v0, Lw0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw0/h;-><init>(Lm7/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lk0/m;Lw0/m;)Lw0/m;
    .locals 3

    .line 1
    sget-object v0, Lw0/i;->c:Lw0/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lw0/m;->all(Lm7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p0, Lk0/q;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk0/q;->U(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 19
    .line 20
    new-instance v1, Lda/v;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lw0/m;->foldIn(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw0/m;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final c(Lk0/m;Lw0/m;)Lw0/m;
    .locals 1

    .line 1
    check-cast p0, Lk0/q;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/q;->T(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lw0/n;->b(Lk0/m;Lw0/m;)Lw0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
