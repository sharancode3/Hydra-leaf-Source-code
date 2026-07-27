.class public final Lq5/k1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq5/k1;->c:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf1/f;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lf1/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lc1/k;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v1, 0x3e19999a    # 0.15f

    .line 18
    .line 19
    .line 20
    mul-float v3, p1, v1

    .line 21
    .line 22
    invoke-interface {v0}, Lf1/f;->R()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x78

    .line 28
    .line 29
    iget-wide v1, p0, Lq5/k1;->c:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 35
    .line 36
    return-object p1
.end method
