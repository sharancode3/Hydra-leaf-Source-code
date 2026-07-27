.class public final Lk2/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lk2/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lk2/e;->d:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk2/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lk2/e;->d:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lt1/l0;->c(J)Lt1/t0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lk2/e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ld1/w;

    .line 32
    .line 33
    check-cast v0, Ld1/r1;

    .line 34
    .line 35
    iget-wide v1, p0, Lk2/e;->d:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ld1/r1;->b(J)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
