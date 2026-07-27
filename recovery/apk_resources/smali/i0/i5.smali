.class public final Li0/i5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lt1/t0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lt1/t0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lt1/t0;IILt1/t0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i5;->c:Lt1/t0;

    .line 2
    .line 3
    iput p2, p0, Li0/i5;->d:I

    .line 4
    .line 5
    iput p3, p0, Li0/i5;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Li0/i5;->f:Lt1/t0;

    .line 8
    .line 9
    iput p5, p0, Li0/i5;->g:I

    .line 10
    .line 11
    iput p6, p0, Li0/i5;->h:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt1/s0;

    .line 2
    .line 3
    iget v0, p0, Li0/i5;->d:I

    .line 4
    .line 5
    iget v1, p0, Li0/i5;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Li0/i5;->c:Lt1/t0;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Li0/i5;->g:I

    .line 13
    .line 14
    iget v1, p0, Li0/i5;->h:I

    .line 15
    .line 16
    iget-object v2, p0, Li0/i5;->f:Lt1/t0;

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 22
    .line 23
    return-object p1
.end method
