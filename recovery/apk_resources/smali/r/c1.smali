.class public final Lr/c1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr/d1;


# direct methods
.method public synthetic constructor <init>(Lr/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/c1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/c1;->d:Lr/d1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/c1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/c1;->d:Lr/d1;

    .line 7
    .line 8
    iget-object v1, v0, Lr/d1;->a:Lk0/k1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk0/k1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lr/d1;->d:Lk0/k1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/k1;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lr/c1;->d:Lr/d1;

    .line 31
    .line 32
    iget-object v0, v0, Lr/d1;->a:Lk0/k1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk0/k1;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
