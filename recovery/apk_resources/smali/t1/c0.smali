.class public final Lt1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lt1/d0;

.field public final synthetic e:Lt1/i0;

.field public final synthetic f:Lm7/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lt1/d0;Lt1/i0;Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1/c0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt1/c0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt1/c0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/c0;->d:Lt1/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lt1/c0;->e:Lt1/i0;

    .line 13
    .line 14
    iput-object p6, p0, Lt1/c0;->f:Lm7/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/c0;->e:Lt1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/i0;->c:Lv1/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/c0;->d:Lt1/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt1/d0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lt1/c0;->f:Lm7/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv1/g0;->x:Lk0/u;

    .line 16
    .line 17
    iget-object v1, v1, Lk0/u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lv1/u;

    .line 20
    .line 21
    iget-object v1, v1, Lv1/u;->L:Lv1/t;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lv1/r0;->k:Lt1/j0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 32
    .line 33
    iget-object v0, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv1/u;

    .line 36
    .line 37
    iget-object v0, v0, Lv1/r0;->k:Lt1/j0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()Lm7/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
