.class public final Li0/u1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    iput p3, p0, Li0/u1;->c:F

    .line 2
    .line 3
    iput-wide p1, p0, Li0/u1;->d:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf1/f;

    .line 3
    .line 4
    iget p1, p0, Li0/u1;->c:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo2/c;->u(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Lo2/c;->u(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lo7/a;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Lf1/f;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lc1/k;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1}, Lo2/c;->u(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v2

    .line 35
    invoke-static {v1, p1}, Lo7/a;->b(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x1f0

    .line 41
    .line 42
    iget-wide v1, p0, Li0/u1;->d:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 49
    .line 50
    return-object p1
.end method
