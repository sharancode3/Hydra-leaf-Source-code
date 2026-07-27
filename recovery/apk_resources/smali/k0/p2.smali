.class public final Lk0/p2;
.super Lu0/e0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk0/p2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu0/e0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/p2;

    .line 7
    .line 8
    iget p1, p1, Lk0/p2;->c:I

    .line 9
    .line 10
    iput p1, p0, Lk0/p2;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lu0/e0;
    .locals 2

    .line 1
    new-instance v0, Lk0/p2;

    .line 2
    .line 3
    iget v1, p0, Lk0/p2;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0/p2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
