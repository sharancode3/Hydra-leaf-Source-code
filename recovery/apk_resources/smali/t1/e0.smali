.class public final Lt1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/n0;

.field public final synthetic c:Lt1/i0;

.field public final synthetic d:I

.field public final synthetic e:Lt1/n0;


# direct methods
.method public synthetic constructor <init>(Lt1/n0;Lt1/i0;ILt1/n0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt1/e0;->c:Lt1/i0;

    .line 4
    .line 5
    iput p3, p0, Lt1/e0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lt1/e0;->e:Lt1/n0;

    .line 8
    .line 9
    iput-object p1, p0, Lt1/e0;->b:Lt1/n0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/e0;->b:Lt1/n0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt1/n0;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/e0;->b:Lt1/n0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt1/n0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/e0;->b:Lt1/n0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt1/n0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/e0;->b:Lt1/n0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt1/n0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/e0;->b:Lt1/n0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt1/n0;->m()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/e0;->b:Lt1/n0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt1/n0;->m()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt1/e0;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lt1/e0;->c:Lt1/i0;

    .line 9
    .line 10
    iput v0, v1, Lt1/i0;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lt1/e0;->e:Lt1/n0;

    .line 13
    .line 14
    invoke-interface {v0}, Lt1/n0;->n()V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Lt1/i0;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lt1/i0;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lt1/e0;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lt1/e0;->c:Lt1/i0;

    .line 26
    .line 27
    iput v0, v1, Lt1/i0;->g:I

    .line 28
    .line 29
    iget-object v0, p0, Lt1/e0;->e:Lt1/n0;

    .line 30
    .line 31
    invoke-interface {v0}, Lt1/n0;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lt1/i0;->n:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ls/i1;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, v1}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, La7/z;->u0(Ljava/lang/Iterable;Lm7/k;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lm7/k;
    .locals 1

    .line 1
    iget v0, p0, Lt1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/e0;->b:Lt1/n0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt1/n0;->o()Lm7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/e0;->b:Lt1/n0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt1/n0;->o()Lm7/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
