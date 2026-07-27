.class public final Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lh0/p;


# static fields
.field public static final a:Lh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/c;->a:Lh0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk0/q;)J
    .locals 3

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk0/q;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh0/p;->Companion:Lh0/o;

    .line 8
    .line 9
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide v1, Ld1/e0;->b:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ld1/o1;->l(J)F

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 24
    .line 25
    .line 26
    return-wide v1
.end method

.method public final b(Lk0/q;)Lh0/e;
    .locals 4

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk0/q;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh0/p;->Companion:Lh0/o;

    .line 8
    .line 9
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide v1, Ld1/e0;->b:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ld1/o1;->l(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lh0/r;->b:Lh0/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lh0/r;->c:Lh0/e;

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lk0/q;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
