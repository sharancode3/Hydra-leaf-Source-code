.class public final Lv/r;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:[Lt1/t0;

.field public final synthetic d:Lv/s;

.field public final synthetic e:I

.field public final synthetic f:Lt1/o0;

.field public final synthetic g:[I


# direct methods
.method public constructor <init>([Lt1/t0;Lv/s;ILt1/o0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r;->c:[Lt1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lv/r;->d:Lv/s;

    .line 4
    .line 5
    iput p3, p0, Lv/r;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lv/r;->f:Lt1/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lv/r;->g:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt1/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lv/r;->c:[Lt1/t0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lt1/t0;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    instance-of v8, v7, Lv/r0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    check-cast v7, Lv/r0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v7, v9

    .line 31
    :goto_1
    iget-object v8, p0, Lv/r;->f:Lt1/o0;

    .line 32
    .line 33
    invoke-interface {v8}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v9, v7, Lv/r0;->c:Lv/w;

    .line 40
    .line 41
    :cond_1
    iget v7, p0, Lv/r;->e:I

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget v10, v5, Lt1/t0;->c:I

    .line 46
    .line 47
    sub-int/2addr v7, v10

    .line 48
    invoke-virtual {v9, v7, v8}, Lv/w;->a(ILo2/r;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v9, p0, Lv/r;->d:Lv/s;

    .line 54
    .line 55
    iget-object v9, v9, Lv/s;->b:Lw0/c;

    .line 56
    .line 57
    iget v10, v5, Lt1/t0;->c:I

    .line 58
    .line 59
    sub-int/2addr v7, v10

    .line 60
    invoke-virtual {v9, v2, v7, v8}, Lw0/c;->a(IILo2/r;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_2
    iget-object v8, p0, Lv/r;->g:[I

    .line 65
    .line 66
    aget v4, v8, v4

    .line 67
    .line 68
    invoke-static {p1, v5, v7, v4}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 76
    .line 77
    return-object p1
.end method
