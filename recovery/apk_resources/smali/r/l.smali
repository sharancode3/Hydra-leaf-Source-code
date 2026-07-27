.class public final Lr/l;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lc1/g;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:J

.field public final synthetic f:Ld1/g0;


# direct methods
.method public constructor <init>(Lc1/g;Lkotlin/jvm/internal/w;JLd1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/l;->c:Lc1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lr/l;->d:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-wide p3, p0, Lr/l;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lr/l;->f:Ld1/g0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lf1/c;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr/l;->c:Lc1/g;

    .line 10
    .line 11
    iget v12, p1, Lc1/g;->a:F

    .line 12
    .line 13
    iget p1, p1, Lc1/g;->b:F

    .line 14
    .line 15
    iget-object v1, p0, Lr/l;->d:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-wide v2, p0, Lr/l;->e:J

    .line 18
    .line 19
    iget-object v9, p0, Lr/l;->f:Ld1/g0;

    .line 20
    .line 21
    iget-object v13, v0, Lv1/i0;->c:Lf1/b;

    .line 22
    .line 23
    iget-object v4, v13, Lf1/b;->d:Lj5/m;

    .line 24
    .line 25
    iget-object v4, v4, Lj5/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, La1/g;

    .line 28
    .line 29
    invoke-virtual {v4, v12, p1}, La1/g;->I(FF)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld1/t0;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x37a

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v0 .. v11}, Lf1/f;->D(Lf1/f;Ld1/t0;JJJFLd1/g0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, Lf1/b;->d:Lj5/m;

    .line 48
    .line 49
    iget-object v0, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La1/g;

    .line 52
    .line 53
    neg-float v1, v12

    .line 54
    neg-float p1, p1

    .line 55
    invoke-virtual {v0, v1, p1}, La1/g;->I(FF)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, v13, Lf1/b;->d:Lj5/m;

    .line 63
    .line 64
    iget-object v1, v1, Lj5/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La1/g;

    .line 67
    .line 68
    neg-float v2, v12

    .line 69
    neg-float p1, p1

    .line 70
    invoke-virtual {v1, v2, p1}, La1/g;->I(FF)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
