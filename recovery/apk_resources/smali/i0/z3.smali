.class public final Li0/z3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# static fields
.field public static final c:Li0/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/z3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/z3;->c:Li0/z3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt1/o0;

    .line 2
    .line 3
    check-cast p2, Lt1/l0;

    .line 4
    .line 5
    check-cast p3, Lo2/b;

    .line 6
    .line 7
    iget-wide v0, p3, Lo2/b;->a:J

    .line 8
    .line 9
    sget p3, Li0/c4;->a:F

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lo2/c;->M(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-int/lit8 v2, p3, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2, v0, v1}, La/a;->J(IIJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, Lt1/l0;->c(J)Lt1/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Lt1/t0;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget v1, p2, Lt1/t0;->c:I

    .line 30
    .line 31
    new-instance v2, Li0/y3;

    .line 32
    .line 33
    invoke-direct {v2, p2, p3, v3}, Li0/y3;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    sget-object p2, La7/c0;->c:La7/c0;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, p2, v2}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
