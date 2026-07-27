.class public final Lv1/d1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lv1/e1;


# direct methods
.method public synthetic constructor <init>(Lv1/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/d1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/d1;->d:Lv1/e1;

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
    .locals 4

    .line 1
    iget v0, p0, Lv1/d1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/d1;->d:Lv1/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/e1;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, v0, Lt1/t0;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls7/i0;->W(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Lc1/e;->Companion:Lc1/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ls7/i0;->e(JJ)Lc1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Lv1/d1;->d:Lv1/e1;

    .line 38
    .line 39
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lv1/e1;->R0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
