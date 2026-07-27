.class public final Lu0/w;
.super Lu0/e0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Ln0/d;

.field public d:I


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/w;->c:Ln0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu0/e0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/w;

    .line 7
    .line 8
    sget-object v0, Lu0/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lu0/w;->c:Ln0/d;

    .line 12
    .line 13
    iput-object v1, p0, Lu0/w;->c:Ln0/d;

    .line 14
    .line 15
    iget p1, p1, Lu0/w;->d:I

    .line 16
    .line 17
    iput p1, p0, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b()Lu0/e0;
    .locals 2

    .line 1
    new-instance v0, Lu0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/w;->c:Ln0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/w;-><init>(Ln0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
