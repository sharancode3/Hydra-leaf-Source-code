.class public final Lp/b0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lp/b0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/b0;->d:J

    .line 6
    .line 7
    iput-wide p4, p0, Lp/b0;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lp/b0;->g:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lp/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/c;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lv1/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/i0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/b0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ld1/w;

    .line 18
    .line 19
    iget-object p1, p0, Lp/b0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lf1/d;

    .line 23
    .line 24
    const/16 v8, 0x68

    .line 25
    .line 26
    iget-wide v2, p0, Lp/b0;->d:J

    .line 27
    .line 28
    iget-wide v4, p0, Lp/b0;->e:J

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v8}, Lf1/f;->n0(Lf1/f;Ld1/w;JJFLf1/d;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lt1/s0;

    .line 38
    .line 39
    iget-object v0, p0, Lp/b0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lt1/t0;

    .line 42
    .line 43
    iget-wide v1, p0, Lp/b0;->d:J

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long v4, v1, v3

    .line 48
    .line 49
    long-to-int v4, v4

    .line 50
    iget-wide v5, p0, Lp/b0;->e:J

    .line 51
    .line 52
    shr-long v7, v5, v3

    .line 53
    .line 54
    long-to-int v3, v7

    .line 55
    add-int/2addr v4, v3

    .line 56
    const-wide v7, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v1, v7

    .line 62
    long-to-int v1, v1

    .line 63
    and-long v2, v5, v7

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lp/b0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lb1/i;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1}, Lo7/a;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {p1, v0}, Lt1/s0;->a(Lt1/s0;Lt1/t0;)V

    .line 79
    .line 80
    .line 81
    iget-wide v5, v0, Lt1/t0;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lo2/m;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, v3, v4, p1, v2}, Lt1/t0;->c0(JFLm7/k;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
