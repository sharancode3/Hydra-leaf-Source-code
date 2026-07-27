.class public final Lb/s;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb/z;


# direct methods
.method public synthetic constructor <init>(Lb/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/s;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/s;->d:Lb/z;

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
    .locals 1

    .line 1
    iget v0, p0, Lb/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/s;->d:Lb/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/z;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/s;->d:Lb/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb/z;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb/s;->d:Lb/z;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb/z;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
