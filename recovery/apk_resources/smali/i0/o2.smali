.class public final Li0/o2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lh0/p;


# static fields
.field public static final a:Li0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/o2;->a:Li0/o2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk0/q;)J
    .locals 3

    .line 1
    const v0, -0x7ac1002e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk0/q;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Li0/r1;->a:Lk0/a0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld1/e0;

    .line 14
    .line 15
    iget-wide v0, v0, Ld1/e0;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lk0/q;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lk0/q;)Lh0/e;
    .locals 1

    .line 1
    const v0, 0x4ca33497    # 8.556665E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk0/q;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lk0/q;->p(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Li0/p2;->a:Lh0/e;

    .line 12
    .line 13
    return-object p1
.end method
