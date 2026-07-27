.class public final Li0/a4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lm7/a;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLm7/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/a4;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Li0/a4;->d:Lm7/a;

    .line 4
    .line 5
    iput-wide p4, p0, Li0/a4;->e:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf1/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lf1/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lc1/k;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p0, Li0/a4;->c:J

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v3, v1, v2, v0}, Li0/c4;->b(Lf1/f;FJF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li0/a4;->d:Lm7/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-wide v2, p0, Li0/a4;->e:J

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3, v0}, Li0/c4;->b(Lf1/f;FJF)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 36
    .line 37
    return-object p1
.end method
