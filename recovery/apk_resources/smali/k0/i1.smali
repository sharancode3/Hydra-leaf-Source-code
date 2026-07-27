.class public final Lk0/i1;
.super Lu0/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lk0/c1;
.implements Lu0/s;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/i1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lk0/h1;


# instance fields
.field public d:Lk0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/i1;->Companion:Lk0/h1;

    .line 7
    .line 8
    new-instance v0, Lk0/g1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lk0/g1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk0/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu0/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/o2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk0/o2;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lu0/j;->Companion:Lu0/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lu0/i;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lk0/o2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lk0/o2;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, v1, Lu0/e0;->a:I

    .line 27
    .line 28
    iput-object v1, v0, Lu0/e0;->b:Lu0/e0;

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lk0/i1;->d:Lk0/o2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lk0/s2;
    .locals 1

    .line 1
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/i1;->d:Lk0/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/i1;->d:Lk0/o2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu0/q;->s(Lu0/e0;Lu0/c0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/o2;

    .line 8
    .line 9
    iget v0, v0, Lk0/o2;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/i1;->d:Lk0/o2;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/o2;

    .line 8
    .line 9
    iget v1, v0, Lk0/o2;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lk0/i1;->d:Lk0/o2;

    .line 17
    .line 18
    sget-object v2, Lu0/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lu0/j;->Companion:Lu0/i;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, p0, v3, v0}, Lu0/q;->n(Lu0/e0;Lu0/d0;Lu0/j;Lu0/e0;)Lu0/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk0/o2;

    .line 35
    .line 36
    iput p1, v0, Lk0/o2;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    invoke-static {v3, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v2

    .line 45
    throw p1
.end method

.method public final g(Lu0/e0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/o2;

    .line 7
    .line 8
    iput-object p1, p0, Lk0/i1;->d:Lk0/o2;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lu0/e0;Lu0/e0;Lu0/e0;)Lu0/e0;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lk0/o2;

    .line 3
    .line 4
    check-cast p3, Lk0/o2;

    .line 5
    .line 6
    iget p1, p1, Lk0/o2;->c:F

    .line 7
    .line 8
    iget p3, p3, Lk0/o2;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/i1;->d:Lk0/o2;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/o2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lk0/o2;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/i1;->e()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
