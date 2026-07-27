.class public final Lk0/v2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln/b0;


# direct methods
.method public synthetic constructor <init>(Ln/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/v2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/v2;->d:Ln/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk0/v2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/v2;->d:Ln/b0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "(this)"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    instance-of v0, p1, Lu0/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lu0/d0;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Lu0/d0;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lk0/v2;->d:Ln/b0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
